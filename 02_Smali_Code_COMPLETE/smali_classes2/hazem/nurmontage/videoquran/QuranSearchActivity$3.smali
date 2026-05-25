.class Lhazem/nurmontage/videoquran/QuranSearchActivity$3;
.super Ljava/lang/Object;
.source "QuranSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchBySurah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;


# direct methods
.method constructor <init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 504
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgethandler(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$1;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$1;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "quran/quran-simple.txt"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fputin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;Ljava/io/InputStream;)V

    .line 516
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fputbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;Ljava/io/BufferedReader;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetisRun(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 519
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 521
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 524
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 525
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 529
    iget-object v3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetindexSurah(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetindexAya(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetindexAya(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 530
    :cond_2
    iget-object v3, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v3}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgethandler(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;

    invoke-direct {v5, p0, v0, v2, v1}, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$2;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity$3;[Ljava/lang/String;II)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetindexAya(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 548
    :cond_3
    :goto_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 549
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 551
    :cond_4
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 552
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 555
    :try_start_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 559
    :cond_5
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 560
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 564
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 566
    :cond_6
    :goto_1
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgethandler(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$3$3;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 579
    :catch_2
    :try_start_3
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/BufferedReader;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 580
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 582
    :cond_7
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 583
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;->this$0:Lhazem/nurmontage/videoquran/QuranSearchActivity;

    invoke-static {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->-$$Nest$fgetin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method
