.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;
.super Landroid/os/AsyncTask;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CloseCameraTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final camera_controller_local:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

.field final closeCameraCallback:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;

.field reopen:Z

.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1123
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->camera_controller_local:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    .line 1124
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->closeCameraCallback:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;

    .line 1125
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1114
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1129
    .line 1134
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->camera_controller_local:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->stopPreview()V

    .line 1138
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->camera_controller_local:Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;->release()V

    .line 1142
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1114
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1002(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 1151
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1102(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;

    .line 1152
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->closeCameraCallback:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->closeCameraCallback:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;

    invoke-interface {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraCallback;->onClosed()V

    .line 1157
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->reopen:Z

    if-eqz v0, :cond_1

    .line 1160
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CloseCameraTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1200(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)V

    .line 1164
    :cond_1
    return-void
.end method
