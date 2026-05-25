.class Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhazem/nurmontage/videoquran/PixabaySearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SearchTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$400(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "https://pixabay.com/api/videos/"

    goto :goto_0

    :cond_0
    const-string v3, "https://pixabay.com/api/"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "55947797-2f814b92033d063fc0747dae5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&q="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&per_page=50"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&safesearch=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lang=ar"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$400(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "&min_width=1080"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&min_height=1920"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x3a98

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "PixabaySearch"

    const-string v2, "Search error"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 12

    const-string v0, "PixabaySearch"

    iget-object v1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$100(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)V

    iget-object v1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$200(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "hits"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {v2}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$400(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;

    invoke-direct {v7}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;-><init>()V

    if-ne v2, v3, :cond_1

    const-string v8, "videos"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "medium"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v10, "url"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->videoUrl:Ljava/lang/String;

    const-string v10, "thumbnail"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->previewUrl:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v9, "small"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "url"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->videoUrl:Ljava/lang/String;

    const-string v10, "thumbnail"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->previewUrl:Ljava/lang/String;

    :goto_1
    const-string v8, "video"

    iput-object v8, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->type:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v8, "previewURL"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->previewUrl:Ljava/lang/String;

    const-string v8, "webformatURL"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->webformatUrl:Ljava/lang/String;

    const-string v8, "largeImageURL"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->largeImageURL:Ljava/lang/String;

    const-string v6, "image"

    iput-object v6, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->type:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v6, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->previewUrl:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->previewUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->type:Ljava/lang/String;

    const-string v8, "video"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->videoUrl:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, v7, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayItem;->videoUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    :cond_3
    iget-object v6, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {v6}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$200(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    const-string v2, "PixabaySearch"

    const-string v3, "Parse error"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$300(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity$PixabayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    invoke-static {p1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$200(Lhazem/nurmontage/videoquran/PixabaySearchActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    const-string v0, "No results found"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lhazem/nurmontage/videoquran/PixabaySearchActivity$SearchTask;->activity:Lhazem/nurmontage/videoquran/PixabaySearchActivity;

    const-string v1, "Searching..."

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/PixabaySearchActivity;->access$000(Lhazem/nurmontage/videoquran/PixabaySearchActivity;Ljava/lang/String;)V

    return-void
.end method
