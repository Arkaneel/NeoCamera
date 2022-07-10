.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$1;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutPopupView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V

    .line 1179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1184
    :goto_0
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
