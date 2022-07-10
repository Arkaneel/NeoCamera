.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;
.super Ljava/lang/Object;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoFileInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field private final video_filename:Ljava/lang/String;

.field private final video_method:I

.field private final video_pfd_saf:Landroid/os/ParcelFileDescriptor;

.field private final video_uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_method:I

    .line 168
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_uri:Landroid/net/Uri;

    .line 169
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_filename:Ljava/lang/String;

    .line 170
    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_pfd_saf:Landroid/os/ParcelFileDescriptor;

    .line 171
    return-void
.end method

.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;ILandroid/net/Uri;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_method:I

    .line 174
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_uri:Landroid/net/Uri;

    .line 175
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_filename:Ljava/lang/String;

    .line 176
    iput-object p5, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_pfd_saf:Landroid/os/ParcelFileDescriptor;

    .line 177
    return-void
.end method

.method static synthetic access$3100(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_pfd_saf:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_method:I

    return v0
.end method

.method static synthetic access$800(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_uri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$900(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$VideoFileInfo;->video_filename:Ljava/lang/String;

    return-object v0
.end method
