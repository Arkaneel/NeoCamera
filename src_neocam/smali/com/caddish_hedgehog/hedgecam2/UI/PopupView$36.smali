.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$36;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->showInfoDialog(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field final synthetic val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 1911
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$36;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$36;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1916
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$36;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 1917
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$36;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 1918
    return-void
.end method
