.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController$ErrorCallback;


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
    .line 5849
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5853
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraTakePicture:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->count_cameraTakePicture:I

    .line 5854
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->onPhotoError()V

    .line 5855
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1602(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)I

    .line 5856
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->startCameraPreview()V

    .line 5857
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->cameraInOperation(Z)V

    .line 5858
    :cond_0
    return-void
.end method
