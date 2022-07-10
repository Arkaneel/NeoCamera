.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$FileNameInputFilter;
.super Ljava/lang/Object;
.source "FileListDialog.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileNameInputFilter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$FileNameInputFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 377
    :goto_0
    if-ge p2, p3, :cond_1

    .line 378
    const-string v0, "/|\\?*<\":>"

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 379
    const-string v0, ""

    .line 382
    :goto_1
    return-object v0

    .line 377
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 382
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
