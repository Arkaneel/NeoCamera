.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->usingKitKatImmersiveMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$400(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    .line 420
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$500(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$1;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;)V

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$602(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 444
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$600(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$802(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 446
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$800(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$600(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :cond_1
    :goto_1
    return-void

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->popupIsOpen()Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string v0, "preference_immersive_mode"

    const-string v1, "immersive_mode_off"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "immersive_mode_low_profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$2;

    invoke-direct {v1, p0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;)V

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$602(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    .line 472
    :cond_3
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    .line 478
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setImmersiveMode(Z)V

    .line 479
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$900(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V

    goto :goto_1

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setImmersiveMode(Z)V

    goto :goto_1
.end method
