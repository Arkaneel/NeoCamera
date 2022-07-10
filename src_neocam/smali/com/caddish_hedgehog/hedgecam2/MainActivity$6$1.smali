.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$700(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setFullscreen()V

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$602(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 428
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$802(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 429
    return-void
.end method
