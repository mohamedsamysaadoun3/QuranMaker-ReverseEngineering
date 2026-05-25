.class public Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;
.super Landroidx/fragment/app/Fragment;
.source "AddQuranFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;
    }
.end annotation


# static fields
.field public static instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;


# instance fields
.field private adapterFromAyah:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adapterToAyah:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arrayCount:[I

.field private arrayIdentifier:[Ljava/lang/String;

.field private arrayReciters:[Ljava/lang/String;

.field private arraySurah:[Ljava/lang/String;

.field private arrayTranslation:[Ljava/lang/String;

.field private current_pos:I

.field private fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentAddQuranBinding;

.field private iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

.field private icon:Ljava/lang/String;

.field private iconQuranAdabters:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

.field private iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

.field private includeBismilah:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

.field private isFromSearch:Z

.field private isFromSelect:Z

.field private isFromSelectReciters:Z

.field private isInit:Z

.field private iv_done_upload:Landroid/widget/ImageView;

.field private layoutConnection:Landroid/widget/LinearLayout;

.field private onFromAyaSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private onSurahSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private path_video_copy:Ljava/lang/String;

.field private quranPreference:Lhazem/nurmontage/videoquran/Utils/QuranPreference;

.field private quranReader:Lhazem/nurmontage/videoquran/Utils/QuranReader;

.field private reader_name:Ljava/lang/String;

.field private recitersModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhazem/nurmontage/videoquran/model/RecitersModel;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Landroid/content/res/Resources;

.field private spinnerFrom:Landroid/widget/Spinner;

.field private spinnerReciters:Landroid/widget/Spinner;

.field private spinnerSurah:Landroid/widget/Spinner;

.field private spinnerTo:Landroid/widget/Spinner;

.field private spinnerTranslation:Landroid/widget/Spinner;

.field private surah_hint:Ljava/lang/String;

.field private final translation_name:[Ljava/lang/String;

.field private tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

.field private uri_recitation:Landroid/net/Uri;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapterFromAyah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterFromAyah:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadapterToAyah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterToAyah:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetarrayCount(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)[I
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayCount:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrent_pos(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)I
    .locals 0

    iget p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->current_pos:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetincludeBismilah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->includeBismilah:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFromSearch(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSearch:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFromSelect(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSelect:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisFromSelectReciters(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSelectReciters:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisInit(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isInit:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpath_video_copy(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->path_video_copy:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetquranPreference(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Lhazem/nurmontage/videoquran/Utils/QuranPreference;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranPreference:Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreader_name(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->reader_name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerFrom(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerFrom:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerReciters(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerSurah(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerTo(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTo:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetspinnerTranslation(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTranslation:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturi_recitation(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->uri_recitation:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrent_pos(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;I)V
    .locals 0

    iput p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->current_pos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputiAddQuran(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputicon(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFromSearch(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSearch:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFromSelect(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSelect:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisFromSelectReciters(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSelectReciters:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisInit(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isInit:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgoneReaderNameUpload(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->goneReaderNameUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msavePreference(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V
    .locals 0

    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->savePreference()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 122
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    const-string v0, "hafes"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->recitersModels:Ljava/util/List;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->current_pos:I

    const/16 v0, 0x8

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "en.hilali.txt"

    aput-object v2, v0, v1

    const-string v1, "fr.hamidullah.txt"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "ur.maududi.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "tr.ozturk.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "de.bubenheim.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "id.indonesian.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "fa.fooladvand.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "bn.bengali.txt"

    aput-object v3, v0, v1

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->translation_name:[Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isInit:Z

    iput-boolean v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSelect:Z

    .line 403
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    .line 674
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$9;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$9;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onFromAyaSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 695
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onSurahSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;)V
    .locals 4

    .line 128
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    const-string v0, "hafes"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->recitersModels:Ljava/util/List;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->current_pos:I

    const/16 v0, 0x8

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "en.hilali.txt"

    aput-object v2, v0, v1

    const-string v1, "fr.hamidullah.txt"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "ur.maududi.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "tr.ozturk.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "de.bubenheim.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "id.indonesian.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "fa.fooladvand.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "bn.bengali.txt"

    aput-object v3, v0, v1

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->translation_name:[Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isInit:Z

    iput-boolean v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSelect:Z

    .line 403
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    .line 674
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$9;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$9;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onFromAyaSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 695
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onSurahSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 129
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    .line 130
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 133
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 53
    const-string v0, "hafes"

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->recitersModels:Ljava/util/List;

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->current_pos:I

    const/16 v0, 0x8

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "en.hilali.txt"

    aput-object v2, v0, v1

    const-string v1, "fr.hamidullah.txt"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "ur.maududi.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "tr.ozturk.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "de.bubenheim.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "id.indonesian.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "fa.fooladvand.txt"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "bn.bengali.txt"

    aput-object v3, v0, v1

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->translation_name:[Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isInit:Z

    iput-boolean v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSelect:Z

    .line 403
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$8;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    .line 674
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$9;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$9;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onFromAyaSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 695
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;

    invoke-direct {v0, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$10;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onSurahSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 134
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    .line 135
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    .line 136
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->uri_recitation:Landroid/net/Uri;

    .line 137
    iput-object p4, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->path_video_copy:Ljava/lang/String;

    .line 138
    iput-object p5, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->reader_name:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;
    .locals 1

    .line 116
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    invoke-direct {v0, p0, p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    .line 119
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    return-object p0
.end method

.method public static getInstance(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;
    .locals 7

    .line 109
    sget-object v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;Landroid/content/res/Resources;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    .line 112
    :cond_0
    sget-object p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    return-object p0
.end method

.method private goneReaderNameUpload()V
    .locals 3

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->uri_recitation:Landroid/net/Uri;

    .line 414
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iv_done_upload:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 417
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {v1, v0}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initIconRv(Landroid/view/View;)V
    .locals 4

    .line 382
    sget v0, Lhazem/nurmontage/videoquran/R$id;->rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v0, 0x1

    .line 388
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    const-string v1, "hafes"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    const-string v1, "shamerli"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    const-string v1, "nour_hode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    const-string v1, "amiri"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v1, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    .line 398
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->getLastIconIndex(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;-><init>(Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;Ljava/util/List;I)V

    iput-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iconQuranAdabters:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    .line 399
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->getSelect()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iconQuranAdabters:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private savePreference()V
    .locals 6

    .line 752
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranPreference:Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    if-eqz v0, :cond_0

    .line 753
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    .line 754
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerFrom:Landroid/widget/Spinner;

    .line 755
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTo:Landroid/widget/Spinner;

    .line 756
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    .line 757
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    iget-object v5, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTranslation:Landroid/widget/Spinner;

    .line 758
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    .line 753
    invoke-virtual/range {v0 .. v5}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->savePreferences(IIIII)V

    .line 762
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iconQuranAdabters:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;

    .line 763
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters;->getSelect()I

    move-result v1

    .line 762
    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->putIndexLastIcon(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 767
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->includeBismilah:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    .line 768
    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->isChecked()Z

    move-result v1

    .line 767
    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->putIncludeBismilah(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 769
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private setSystemBarsColorBlack()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAyaEntityRecursive(III)V
    .locals 10

    .line 623
    :try_start_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranReader:Lhazem/nurmontage/videoquran/Utils/QuranReader;

    invoke-virtual {v0, p3, p1}, Lhazem/nurmontage/videoquran/Utils/QuranReader;->getAyahText(II)Ljava/lang/String;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTranslation:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 626
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranReader:Lhazem/nurmontage/videoquran/Utils/QuranReader;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->translation_name:[Ljava/lang/String;

    iget-object v5, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTranslation:Landroid/widget/Spinner;

    .line 627
    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    sub-int/2addr v5, v3

    aget-object v4, v4, v5

    .line 626
    invoke-virtual {v1, v4, p3, p1}, Lhazem/nurmontage/videoquran/Utils/QuranReader;->getTranslationAyahText(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 632
    :goto_0
    invoke-virtual {p0, v0, v2, p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->splitAya(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    .line 634
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTranslation:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, p1, v2}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onAddTranslation(Ljava/lang/String;IZ)V

    .line 637
    :cond_2
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    if-eqz v0, :cond_5

    .line 638
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->recitersModels:Ljava/util/List;

    new-instance v1, Lhazem/nurmontage/videoquran/model/RecitersModel;

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayIdentifier:[Ljava/lang/String;

    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    .line 640
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    aget-object v2, v2, v4

    invoke-direct {v1, v2, p3, p1}, Lhazem/nurmontage/videoquran/model/RecitersModel;-><init>(Ljava/lang/String;II)V

    .line 639
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lt p1, p2, :cond_5

    .line 650
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->uri_recitation:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 651
    iget-object v4, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->surah_hint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arraySurah:[Ljava/lang/String;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    .line 652
    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    .line 653
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->reader_name:Ljava/lang/String;

    iget-object v8, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->uri_recitation:Landroid/net/Uri;

    iget-object v9, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->path_video_copy:Ljava/lang/String;

    .line 651
    invoke-interface/range {v4 .. v9}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onDone(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    .line 657
    :cond_4
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->surah_hint:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arraySurah:[Ljava/lang/String;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    .line 658
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    .line 659
    invoke-virtual {p3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p3

    add-int/2addr p3, v3

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayReciters:[Ljava/lang/String;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    .line 660
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->recitersModels:Ljava/util/List;

    .line 657
    invoke-interface {p1, p2, p3, v0, v1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onDone(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    :goto_2
    return-void

    :cond_5
    add-int/2addr p1, v3

    .line 668
    invoke-virtual {p0, p1, p2, p3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->addAyaEntityRecursive(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 671
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public addAyaIndex()V
    .locals 5

    const/4 v0, 0x1

    .line 453
    :try_start_0
    iput-boolean v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->isFromSearch:Z

    .line 454
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranPreference:Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getSurah()I

    move-result v1

    iput v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->current_pos:I

    .line 456
    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 457
    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayCount:[I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranPreference:Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    invoke-virtual {v2}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getSurah()I

    move-result v2

    aget v1, v1, v2

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterFromAyah:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 465
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterFromAyah:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 467
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterToAyah:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 468
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterToAyah:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 471
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerFrom:Landroid/widget/Spinner;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranPreference:Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getFrom()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 473
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranPreference:Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    invoke-virtual {v1}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->getNameReader()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/Spinner;->setSelection(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getWords([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 595
    const-string v0, ""

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 605
    :cond_1
    array-length v1, p1

    if-le p3, v1, :cond_2

    .line 606
    array-length p3, p1

    :cond_2
    if-lt p2, p3, :cond_3

    return-object v0

    .line 618
    :cond_3
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    const-string p2, " "

    invoke-static {p2, p1}, Lhazem/nurmontage/videoquran/ProVersionActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 145
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    .line 175
    invoke-static {p1, p2, p3}, Lhazem/nurmontage/videoquran/databinding/FragmentAddQuranBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhazem/nurmontage/videoquran/databinding/FragmentAddQuranBinding;

    move-result-object p1

    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentAddQuranBinding;

    .line 178
    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/databinding/FragmentAddQuranBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 183
    :cond_0
    new-instance p2, Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranPreference:Lhazem/nurmontage/videoquran/Utils/QuranPreference;

    .line 184
    new-instance p2, Lhazem/nurmontage/videoquran/Utils/QuranReader;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lhazem/nurmontage/videoquran/Utils/QuranReader;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->quranReader:Lhazem/nurmontage/videoquran/Utils/QuranReader;

    .line 186
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhazem/nurmontage/videoquran/Utils/LocaleHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 187
    const-string p2, "\u0633\u0648\u0631\u0629 "

    goto :goto_0

    :cond_1
    const-string p2, "Surah "

    :goto_0
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->surah_hint:Ljava/lang/String;

    .line 189
    sget p2, Lhazem/nurmontage/videoquran/R$id;->iv_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iv_done_upload:Landroid/widget/ImageView;

    .line 190
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->uri_recitation:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :cond_2
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_surah:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 194
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->tv_surah:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 196
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 197
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->quran_icon:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 199
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_add_bismilah:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 200
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->add_bismilah:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_end_ayah:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 204
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->to:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 206
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_hint_reader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 207
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->tv_hint_reader:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 209
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_translation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 210
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    sget v0, Lhazem/nurmontage/videoquran/R$string;->translation:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lhazem/nurmontage/videoquran/R$array;->surah_names_merged:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arraySurah:[Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lhazem/nurmontage/videoquran/R$array;->surah_count:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayCount:[I

    .line 216
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lhazem/nurmontage/videoquran/R$array;->identifier:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayIdentifier:[Ljava/lang/String;

    .line 218
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    sget p3, Lhazem/nurmontage/videoquran/R$array;->reciters:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayReciters:[Ljava/lang/String;

    .line 219
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->resources:Landroid/content/res/Resources;

    sget p3, Lhazem/nurmontage/videoquran/R$array;->translation_name:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayTranslation:[Ljava/lang/String;

    .line 221
    sget p2, Lhazem/nurmontage/videoquran/R$id;->checkbox:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->includeBismilah:Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;

    .line 223
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lhazem/nurmontage/videoquran/Utils/MyPrefereces;->isIncludeBismilah(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/CheckboxCustumFont;->setChecked(Z)V

    .line 225
    sget p2, Lhazem/nurmontage/videoquran/R$id;->add_bismilah:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$1;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$1;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    sget p2, Lhazem/nurmontage/videoquran/R$id;->sura_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    .line 234
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lhazem/nurmontage/videoquran/R$layout;->row_spinner_aya:I

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arraySurah:[Ljava/lang/String;

    invoke-direct {p2, p3, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p3, 0x1090009

    .line 237
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 240
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    iget-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onSurahSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 241
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 242
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerSurah:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, -0xa

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 246
    sget p2, Lhazem/nurmontage/videoquran/R$id;->aya_from:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerFrom:Landroid/widget/Spinner;

    .line 247
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_spinner_aya:I

    invoke-direct {p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterFromAyah:Landroid/widget/ArrayAdapter;

    .line 248
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 249
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerFrom:Landroid/widget/Spinner;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onFromAyaSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 250
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerFrom:Landroid/widget/Spinner;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterFromAyah:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 253
    sget p2, Lhazem/nurmontage/videoquran/R$id;->aya_to:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTo:Landroid/widget/Spinner;

    .line 254
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_spinner_aya:I

    invoke-direct {p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterToAyah:Landroid/widget/ArrayAdapter;

    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 256
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTo:Landroid/widget/Spinner;

    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->adapterToAyah:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 260
    sget p2, Lhazem/nurmontage/videoquran/R$id;->spinner_reciters:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    .line 261
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_spinner_aya:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayReciters:[Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    new-instance v1, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$2;

    invoke-direct {v1, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$2;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 283
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 286
    sget p2, Lhazem/nurmontage/videoquran/R$id;->spinner_translation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTranslation:Landroid/widget/Spinner;

    .line 287
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lhazem/nurmontage/videoquran/R$layout;->row_spinner_aya:I

    iget-object v2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->arrayTranslation:[Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 289
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 291
    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerTranslation:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 295
    sget p2, Lhazem/nurmontage/videoquran/R$id;->hint_no_internet:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->layoutConnection:Landroid/widget/LinearLayout;

    .line 297
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_done:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$3;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$4;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$4;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$5;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$5;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    sget p2, Lhazem/nurmontage/videoquran/R$id;->btn_upload:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$6;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$6;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    sget p2, Lhazem/nurmontage/videoquran/R$id;->tv_reader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    .line 354
    new-instance p3, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$7;

    invoke-direct {p3, p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$7;-><init>(Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;)V

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->reader_name:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 367
    :cond_3
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 368
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    iget-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->reader_name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 363
    :cond_4
    :goto_1
    const-string p2, "-"

    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->reader_name:Ljava/lang/String;

    .line 364
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setTextColor(I)V

    .line 371
    :goto_2
    invoke-direct {p0, p1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->initIconRv(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 774
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 776
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->savePreference()V

    .line 777
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhazem/nurmontage/videoquran/Utils/QuranPreference;->saveLastSearch(Landroid/content/Context;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    if-eqz v0, :cond_0

    .line 780
    invoke-interface {v0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onCancel()V

    .line 782
    :cond_0
    iput-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onFromAyaSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 783
    iput-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->onSurahSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 784
    iput-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->fragmentBinding:Lhazem/nurmontage/videoquran/databinding/FragmentAddQuranBinding;

    .line 785
    sput-object v1, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->instance:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;

    .line 786
    iput-object v1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iconQuranCallback:Lhazem/nurmontage/videoquran/adabter/IconQuranAdabters$IIconQuranCallback;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 435
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 438
    :try_start_0
    invoke-virtual {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhazem/nurmontage/videoquran/Utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 441
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->layoutConnection:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 444
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->spinnerReciters:Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->layoutConnection:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 152
    invoke-direct {p0}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->setSystemBarsColorBlack()V

    return-void
.end method

.method public setNameReader(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 480
    iput-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->uri_recitation:Landroid/net/Uri;

    .line 481
    iput-object p3, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->path_video_copy:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 483
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iv_done_upload:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 488
    :cond_1
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p2}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    goto :goto_1

    .line 486
    :cond_2
    :goto_0
    iget-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const-string p1, "-"

    .line 490
    :goto_1
    iput-object p1, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->reader_name:Ljava/lang/String;

    .line 491
    iget-object p2, p0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->tv_reader_name:Lhazem/nurmontage/videoquran/views/TextCustumFont;

    invoke-virtual {p2, p1}, Lhazem/nurmontage/videoquran/views/TextCustumFont;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public splitAya(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    .line 501
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 506
    const-string v1, "\\s*([\\u06D6-\\u06ED])"

    const-string v2, "$1"

    invoke-virtual {v12, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 511
    const-string v1, ","

    if-eqz v11, :cond_0

    .line 512
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 515
    :goto_0
    array-length v2, v13

    const/4 v3, 0x4

    const-string v10, " "

    const-string v9, " \u0646\u0635"

    if-gt v2, v3, :cond_2

    if-eqz v11, :cond_1

    .line 517
    invoke-virtual {v11, v1, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 519
    :goto_1
    iget-object v1, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    const/4 v9, 0x0

    array-length v10, v13

    move-object v3, v12

    move-object/from16 v5, p2

    move/from16 v7, p3

    .line 519
    invoke-interface/range {v1 .. v10}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    return-void

    .line 526
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    array-length v1, v13

    const/4 v7, 0x1

    add-int/lit8 v6, v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 532
    :goto_2
    array-length v5, v13

    if-ge v3, v5, :cond_8

    .line 533
    aget-object v5, v13, v3

    .line 534
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v14, v2, 0x1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    add-int v2, v4, v1

    sub-int v1, v14, v1

    sub-int v5, v2, v1

    if-ne v3, v6, :cond_5

    .line 544
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 545
    iget-object v2, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v15, :cond_4

    .line 548
    invoke-virtual {v0, v15, v4, v5}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getWords([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 550
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v19

    iget-object v1, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object v1, v2

    move-object v2, v7

    move/from16 v21, v3

    move-object v3, v12

    move v7, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    const/4 v11, 0x0

    move-object/from16 v5, p2

    move/from16 v22, v6

    move/from16 v6, v19

    move/from16 p1, v7

    const/16 v17, 0x1

    move/from16 v7, p3

    move-object/from16 v19, v8

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move/from16 v9, p1

    move-object/from16 v20, v10

    move/from16 v10, v18

    .line 545
    invoke-interface/range {v1 .. v10}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    move/from16 v24, p1

    goto :goto_5

    :cond_5
    move/from16 v21, v3

    move/from16 p1, v4

    move/from16 v18, v5

    move/from16 v22, v6

    move/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    const/4 v11, 0x0

    .line 555
    iget-object v1, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v15, :cond_6

    move/from16 v10, p1

    move/from16 v3, v18

    .line 557
    invoke-virtual {v0, v15, v10, v3}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getWords([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_4

    :cond_6
    move/from16 v10, p1

    const/4 v4, 0x0

    :goto_4
    iget-object v8, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    add-int v18, v10, v14

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v3, v12

    move-object/from16 v5, p2

    move v9, v10

    move/from16 v24, v10

    move/from16 v10, v18

    .line 555
    invoke-interface/range {v1 .. v10}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    :goto_5
    add-int v4, v24, v14

    move-object/from16 v3, v19

    .line 564
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    move v1, v11

    move v2, v1

    goto :goto_6

    :cond_7
    move/from16 v21, v3

    move/from16 v24, v4

    move/from16 v22, v6

    move/from16 v17, v7

    move-object v3, v8

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    const/4 v11, 0x0

    move v2, v14

    :goto_6
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v11, p2

    move-object v8, v3

    move v3, v5

    move/from16 v7, v17

    move-object/from16 v10, v20

    move/from16 v6, v22

    move-object/from16 v9, v23

    goto/16 :goto_2

    :cond_8
    move/from16 v24, v4

    move-object v3, v8

    move-object/from16 v23, v9

    .line 572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 575
    iget-object v4, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->iAddQuran:Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_9

    .line 578
    array-length v6, v15

    sub-int/2addr v6, v1

    sub-int v1, v2, v1

    sub-int/2addr v6, v1

    array-length v1, v15

    invoke-virtual {v0, v15, v6, v1}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->getWords([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    .line 582
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v8, v0, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment;->icon:Ljava/lang/String;

    add-int v10, v24, v2

    move-object v1, v4

    move-object v2, v5

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v9, v24

    .line 575
    invoke-interface/range {v1 .. v10}, Lhazem/nurmontage/videoquran/fragment/AddQuranFragment$IAddQuran;->onAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;II)V

    :cond_a
    return-void
.end method
