.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;
.super Landroid/os/AsyncTask;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->openCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

.field final synthetic val$cameraId_f:I


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->val$cameraId_f:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;
    .locals 2

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    iget v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->val$cameraId_f:I

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;I)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1488
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->doInBackground([Ljava/lang/Void;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V
    .locals 2

    .prologue
    .line 1521
    if-eqz p1, :cond_0

    .line 1523
    invoke-virtual {p1}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->release()V

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1002(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 1526
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1529
    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1488
    check-cast p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->onCancelled(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V

    return-void
.end method

.method protected onPostExecute(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$302(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    .line 1505
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1400(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 1508
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_OPENED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1002(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 1509
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 1512
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1488
    check-cast p1, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$2;->onPostExecute(Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)V

    return-void
.end method
