.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$4;
.super Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;
.source "PopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;-><init>(Landroid/content/Context;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$PopupType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$1;)V

    return-void
.end method


# virtual methods
.method public onClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-virtual {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->switchToWhiteBalance(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$4;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setWhiteBalanceIcon()V

    .line 271
    return-void
.end method
