.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1$1;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$302(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    .line 1585
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    sget-object v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;->CAMERAOPENSTATE_CLOSED:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1002(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;)Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$CameraOpenState;

    .line 1586
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->blockStartupToast()V

    .line 1587
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1$1;->this$2:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->reopenCamera()V

    .line 1588
    return-void
.end method
