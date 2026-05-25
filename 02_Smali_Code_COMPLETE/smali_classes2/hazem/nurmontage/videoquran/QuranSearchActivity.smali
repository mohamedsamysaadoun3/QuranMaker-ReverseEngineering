.class public Lhazem/nurmontage/videoquran/QuranSearchActivity;
.super Lhazem/nurmontage/videoquran/Base;
.source "QuranSearchActivity.java"


# instance fields
.field private btnDone:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

.field private bufferedReader_quran:Ljava/io/BufferedReader;

.field private countAya:Landroid/widget/TextView;

.field private editText:Landroid/widget/EditText;

.field private final handler:Landroid/os/Handler;

.field private final iSearchQuranCallback:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;

.field private in_quran:Ljava/io/InputStream;

.field private volatile indexAya:I

.field private volatile indexSurah:I

.field private isFullSurah:Z

.field private volatile isRun:Z

.field private javaBM:Lhazem/nurmontage/videoquran/Utils/JavaBM;

.field private lastKey:Ljava/lang/String;

.field private lastSearchKey:Ljava/lang/String;

.field private mFrom:I

.field private mTo:I

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private runnableByAya:Ljava/lang/Runnable;

.field private runnableBySurah:Ljava/lang/Runnable;

.field private searchProgressBar:Landroid/widget/ProgressBar;

.field private searchQuranAdapter:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

.field private surahNames:[Ljava/lang/String;

.field private thread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnDone(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/views/ButtonCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->btnDone:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->bufferedReader_quran:Ljava/io/BufferedReader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteditText(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethandler(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->in_quran:Ljava/io/InputStream;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetindexAya(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->indexAya:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetindexSurah(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->indexSurah:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFullSurah(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isFullSurah:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisRun(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isRun:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrom(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->mFrom:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTo(Lhazem/nurmontage/videoquran/QuranSearchActivity;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->mTo:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchProgressBar(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchQuranAdapter(Lhazem/nurmontage/videoquran/QuranSearchActivity;)Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchQuranAdapter:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsurahNames(Lhazem/nurmontage/videoquran/QuranSearchActivity;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->surahNames:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbufferedReader_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;Ljava/io/BufferedReader;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->bufferedReader_quran:Ljava/io/BufferedReader;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputin_quran(Lhazem/nurmontage/videoquran/QuranSearchActivity;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->in_quran:Ljava/io/InputStream;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputindexSurah(Lhazem/nurmontage/videoquran/QuranSearchActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->indexSurah:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFrom(Lhazem/nurmontage/videoquran/QuranSearchActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->mFrom:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTo(Lhazem/nurmontage/videoquran/QuranSearchActivity;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->mTo:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCount(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->updateCount()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/Base;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->mFrom:I

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->in_quran:Ljava/io/InputStream;

    .line 82
    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->bufferedReader_quran:Ljava/io/BufferedReader;

    .line 232
    new-instance v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhazem/nurmontage/videoquran/QuranSearchActivity$2;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;Z)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 742
    new-instance v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$4;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->iSearchQuranCallback:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;

    return-void
.end method

.method private closeQuranStreams()V
    .locals 1

    .line 485
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->bufferedReader_quran:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 488
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->in_quran:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getIndexSurah(Ljava/lang/String;)I
    .locals 4

    .line 375
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->normalizeArabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 377
    :goto_0
    iget-object v2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->surahNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 379
    aget-object v2, v2, v1

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-direct {p0, v2}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->normalizeArabic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 120
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 121
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private lastSearch()V
    .locals 2

    .line 207
    invoke-static {p0}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getLastSearch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    :try_start_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->performSearch()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 215
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private normalizeArabic(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 345
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 347
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 350
    const-string v1, "\u0627\u0644"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 351
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 355
    :cond_1
    const-string v1, "\u0623"

    const-string v2, "\u0627"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u0625"

    .line 356
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u0622"

    .line 357
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u0649"

    const-string v2, "\u064a"

    .line 358
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u0629"

    const-string v2, "\u0647"

    .line 359
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 362
    const-string v1, "[\\u064B-\\u065F]"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private performSearch()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 278
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->resetFromTo()V

    .line 280
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/Utils;->isProbablyLArabic(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 287
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->lastSearchKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 291
    :cond_1
    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->lastSearchKey:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchQuranAdapter:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->clear()V

    .line 298
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->lastSearchKey:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 302
    array-length v1, v0

    const/4 v2, 0x3

    const-string v3, "\u0639\u0645\u0631\u0627\u0646"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_4

    .line 303
    aget-object v0, v0, v6

    invoke-direct {p0, v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getIndexSurah(Ljava/lang/String;)I

    move-result v0

    .line 304
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->lastSearchKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-eq v2, v5, :cond_6

    .line 309
    iput v2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->indexSurah:I

    .line 310
    iput v5, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->indexAya:I

    .line 311
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchBySurah()V

    goto :goto_2

    .line 315
    :cond_4
    array-length v1, v0

    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    .line 316
    aget-object v1, v0, v6

    invoke-direct {p0, v1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getIndexSurah(Ljava/lang/String;)I

    move-result v1

    .line 317
    iget-object v7, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->lastSearchKey:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    .line 321
    :goto_1
    :try_start_0
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v5, :cond_6

    .line 323
    iput v2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->indexSurah:I

    .line 324
    iput v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->indexAya:I

    .line 325
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchBySurah()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 334
    :catch_0
    :cond_6
    iput-boolean v6, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isFullSurah:Z

    .line 336
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->javaBM:Lhazem/nurmontage/videoquran/Utils/JavaBM;

    if-nez v0, :cond_7

    .line 337
    new-instance v0, Lhazem/nurmontage/videoquran/Utils/JavaBM;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/Utils/JavaBM;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->javaBM:Lhazem/nurmontage/videoquran/Utils/JavaBM;

    .line 339
    :cond_7
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->javaBM:Lhazem/nurmontage/videoquran/Utils/JavaBM;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->lastSearchKey:Ljava/lang/String;

    invoke-static {v1}, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->removeTashkeel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/Utils/JavaBM;->setmPattern(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchAllQuran()V

    :cond_8
    :goto_2
    return-void
.end method

.method private resetFromTo()V
    .locals 2

    const/4 v0, -0x1

    .line 271
    iput v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->mFrom:I

    .line 272
    iput v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->mTo:I

    .line 274
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->btnDone:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setVisibility(I)V

    return-void
.end method

.method private searchAllQuran()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 393
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->stopCurrentSearchThread()V

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isRun:Z

    .line 396
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda0;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->thread:Ljava/lang/Thread;

    .line 479
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private searchBySurah()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isFullSurah:Z

    .line 499
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->runnableBySurah:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 500
    new-instance v1, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$3;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->runnableBySurah:Ljava/lang/Runnable;

    .line 594
    :cond_0
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->thread:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 596
    :try_start_0
    iput-boolean v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isRun:Z

    .line 597
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 599
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 602
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isRun:Z

    .line 603
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->runnableBySurah:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->thread:Ljava/lang/Thread;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private stopCurrentSearchThread()V
    .locals 2

    .line 731
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 733
    :try_start_0
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isRun:Z

    .line 734
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 736
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 737
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private updateCount()V
    .locals 3

    .line 228
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->countAya:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0627\u0644\u0622\u064a\u0640\u0640\u0640\u0627\u062a : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchQuranAdapter:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->onAttach(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeKeyboard()V
    .locals 3

    .line 260
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 261
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$1$hazem-nurmontage-videoquran-QuranSearchActivity(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->closeKeyboard()V

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->setResult(I)V

    .line 131
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$2$hazem-nurmontage-videoquran-QuranSearchActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->closeKeyboard()V

    .line 183
    :try_start_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->performSearch()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$onCreate$3$hazem-nurmontage-videoquran-QuranSearchActivity(Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->closeKeyboard()V

    .line 195
    :try_start_0
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->performSearch()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 198
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$searchAllQuran$4$hazem-nurmontage-videoquran-QuranSearchActivity()V
    .locals 2

    .line 398
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$searchAllQuran$5$hazem-nurmontage-videoquran-QuranSearchActivity(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 439
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchQuranAdapter:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    if-eqz v0, :cond_0

    .line 442
    invoke-static {p1, p2}, Lhazem/nurmontage/videoquran/Utils/Utils;->countSpace(ILjava/lang/String;)I

    move-result p1

    .line 441
    invoke-static {p1, p3}, Lhazem/nurmontage/videoquran/Utils/Utils;->countIndex(ILjava/lang/String;)I

    move-result v5

    .line 445
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->javaBM:Lhazem/nurmontage/videoquran/Utils/JavaBM;

    .line 446
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/Utils/JavaBM;->getmPattern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhazem/nurmontage/videoquran/Utils/Utils;->countSpace(Ljava/lang/String;)I

    move-result p1

    .line 445
    invoke-static {v5, p1, p3}, Lhazem/nurmontage/videoquran/Utils/Utils;->countIndex(IILjava/lang/String;)I

    move-result v6

    .line 449
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchQuranAdapter:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    new-instance p2, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->surahNames:[Ljava/lang/String;

    aget-object v2, v0, p4

    add-int/lit8 v3, p5, 0x1

    move-object v0, p2

    move-object v1, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lhazem/nurmontage/videoquran/model/ItemQuranSearch;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {p1, p2}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->add(Lhazem/nurmontage/videoquran/model/ItemQuranSearch;)V

    .line 457
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->updateCount()V

    :cond_0
    return-void
.end method

.method synthetic lambda$searchAllQuran$6$hazem-nurmontage-videoquran-QuranSearchActivity()V
    .locals 2

    .line 470
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchQuranAdapter:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 471
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->updateCount()V

    .line 473
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method synthetic lambda$searchAllQuran$7$hazem-nurmontage-videoquran-QuranSearchActivity()V
    .locals 10

    .line 397
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda5;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "quran/quran-simple.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->in_quran:Ljava/io/InputStream;

    .line 405
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->in_quran:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->bufferedReader_quran:Ljava/io/BufferedReader;

    .line 408
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->isRun:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->bufferedReader_quran:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 409
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 410
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 415
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v8, v1, -0x1

    .line 416
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    const/4 v1, 0x2

    .line 417
    aget-object v7, v0, v1

    if-lez v8, :cond_2

    if-nez v9, :cond_2

    .line 423
    const-string v0, "\u0628\u0651\u0650\u0633\u0652\u0645\u0650 \u0627\u0644\u0644\u0651\u064e\u0647\u0650"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    .line 426
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    .line 435
    :goto_1
    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/RemoveTashkeel;->removeTashkeel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 436
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->javaBM:Lhazem/nurmontage/videoquran/Utils/JavaBM;

    invoke-virtual {v0, v6}, Lhazem/nurmontage/videoquran/Utils/JavaBM;->match(Ljava/lang/String;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 438
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda6;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda6;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;ILjava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 468
    :cond_3
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->closeQuranStreams()V

    .line 469
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda7;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 465
    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading Quran file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->closeQuranStreams()V

    .line 469
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda7;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 468
    :goto_3
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->closeQuranStreams()V

    .line 469
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda7;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 99
    invoke-super {p0, p1}, Lhazem/nurmontage/videoquran/Base;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    .line 101
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 102
    sget p1, Lhazem/nurmontage/videoquran/R$layout;->activity_quran_search:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->setContentView(I)V

    const p1, -0xeeeeec

    .line 104
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->setStatusBarColor(I)V

    .line 105
    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->setNavigationBarColor(I)V

    .line 110
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 116
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 119
    sget p1, Lhazem/nurmontage/videoquran/R$id;->main:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 126
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lhazem/nurmontage/videoquran/R$array;->sura_names:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->surahNames:[Ljava/lang/String;

    .line 128
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_onBack:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda2;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->btnDone:Lhazem/nurmontage/videoquran/views/ButtonCustumFont;

    .line 135
    new-instance v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$1;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/ButtonCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget p1, Lhazem/nurmontage/videoquran/R$id;->progress:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchProgressBar:Landroid/widget/ProgressBar;

    .line 155
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_count_aya:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->countAya:Landroid/widget/TextView;

    .line 157
    sget p1, Lhazem/nurmontage/videoquran/R$id;->tv_tittle:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 158
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$string;->search:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget p1, Lhazem/nurmontage/videoquran/R$id;->rv_search_quran:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 163
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 164
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 165
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 166
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 167
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setDrawingCacheQuality(I)V

    .line 169
    new-instance p1, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->iSearchQuranCallback:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;

    invoke-direct {p1, v0}, Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;-><init>(Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters$ISearchQuranCallback;)V

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->searchQuranAdapter:Lhazem/nurmontage/videoquran/adabter/SearchQuranAdabters;

    .line 170
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    sget p1, Lhazem/nurmontage/videoquran/R$id;->edt_search_quran:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    .line 174
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$string;->hint_search_quran:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/ReadexPro_Medium.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    iget-object p1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    new-instance v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda3;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 192
    sget p1, Lhazem/nurmontage/videoquran/R$id;->btn_search:I

    invoke-virtual {p0, p1}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity$$ExternalSyntheticLambda4;-><init>(Lhazem/nurmontage/videoquran/QuranSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->lastSearch()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->closeKeyboard()V

    .line 246
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 222
    invoke-super {p0}, Lhazem/nurmontage/videoquran/Base;->onResume()V

    .line 223
    iget-object v0, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 224
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->showKeyboard()V

    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 253
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lhazem/nurmontage/videoquran/QuranSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    iget-object v1, p0, Lhazem/nurmontage/videoquran/QuranSearchActivity;->editText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
