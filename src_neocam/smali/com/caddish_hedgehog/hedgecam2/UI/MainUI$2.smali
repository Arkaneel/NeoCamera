.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$2;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setImmersiveMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$immersive_mode:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$2;->val$immersive_mode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1433
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$2;->val$immersive_mode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "preference_immersive_mode"

    const-string v3, "immersive_mode_off"

    invoke-static {v2, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "immersive_mode_everything"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(ZZ)V

    .line 1434
    return-void

    .line 1433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
