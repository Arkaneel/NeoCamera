.class Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;)V
    .locals 0

    .prologue
    .line 4850
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4854
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$300(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/CameraController/CameraController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2600(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4855
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->val$last_photo:Z

    if-eqz v0, :cond_0

    .line 4856
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$1700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$500(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    iget-object v2, v2, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2700(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/Preview/ApplicationInterface;->stoppingTimer(ZZ)V

    .line 4857
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$502(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;Z)Z

    .line 4860
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview$1TakePictureTimerTask;->this$0:Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    invoke-static {v0, v3, v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->access$2000(Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;ZZ)V

    .line 4865
    :cond_1
    return-void
.end method
