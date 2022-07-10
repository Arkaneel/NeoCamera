.class public Lcom/caddish_hedgehog/hedgecam2/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final flash_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field public static final focus_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field private static last_toast:Landroid/widget/Toast;

.field private static main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field private static package_name:Ljava/lang/String;

.field public static final pause_video_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field private static resources:Landroid/content/res/Resources;

.field private static scale:F

.field public static final seekbar_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field public static final take_photo_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

.field private static toast_color:I

.field private static toast_font_size:F

.field private static toast_padding:I

.field private static toast_radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->flash_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 24
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->focus_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 25
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->take_photo_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 26
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->pause_video_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    .line 27
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    invoke-direct {v0}, Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;-><init>()V

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->seekbar_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    return-void
.end method

.method static synthetic access$000()F
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_font_size:F

    return v0
.end method

.method static synthetic access$100()F
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->scale:F

    return v0
.end method

.method static synthetic access$200()Lcom/caddish_hedgehog/hedgecam2/MainActivity;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_color:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_radius:I

    return v0
.end method

.method static synthetic access$500()Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->last_toast:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic access$502(Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lcom/caddish_hedgehog/hedgecam2/Utils;->last_toast:Landroid/widget/Toast;

    return-object p0
.end method

.method public static findEntryForValue(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 61
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 62
    aget-object v3, v2, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    aget-object p0, v1, v0

    .line 66
    :cond_0
    return-object p0

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getMainActivity()Lcom/caddish_hedgehog/hedgecam2/MainActivity;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public static getScale()F
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->scale:F

    return v0
.end method

.method public static getStringResourceByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 74
    :goto_0
    return-object p1

    :cond_0
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static init(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 1

    .prologue
    .line 35
    sput-object p0, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 36
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    .line 37
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->package_name:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->scale:F

    .line 39
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->updateToastConfig()V

    .line 40
    return-void
.end method

.method public static showToast(I)V
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->seekbar_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;I)V

    .line 92
    return-void
.end method

.method public static showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;I)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Utils;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method private static showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 95
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->cameraInBackground()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    :goto_0
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    :cond_0
    :goto_1
    return-void

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "preference_show_toasts"

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/Utils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/caddish_hedgehog/hedgecam2/Utils$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static showToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->seekbar_toast:Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;

    const/16 v1, 0x20

    invoke-static {v0, p0, v1}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;I)V

    .line 88
    return-void
.end method

.method public static updateToastConfig()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0069

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_padding:I

    .line 230
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a006a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_radius:I

    .line 231
    const-string v0, "preference_popup_font_size"

    const-string v2, "normal"

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 242
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_font_size:F

    .line 245
    :goto_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v2, 0x7f0d003a

    invoke-virtual {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_font_size:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_color:I

    .line 248
    return-void

    .line 231
    :sswitch_0
    const-string v3, "small"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "large"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "xlarge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 233
    :pswitch_0
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0051

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_font_size:F

    goto :goto_1

    .line 236
    :pswitch_1
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a005b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_font_size:F

    goto :goto_1

    .line 239
    :pswitch_2
    sget-object v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0060

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/caddish_hedgehog/hedgecam2/Utils;->toast_font_size:F

    goto :goto_1

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d1aba3d -> :sswitch_2
        0x61fbb3b -> :sswitch_1
        0x6879507 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
