.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$19;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->takePhotoWhenFocused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V
    .locals 0

    .prologue
    .line 5682
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$19;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 0

    .prologue
    .line 5686
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Sound;->playShutterSound()V

    .line 5687
    return-void
.end method
