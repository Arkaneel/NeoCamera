.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->togglePopup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$popup_container:Landroid/view/ViewGroup;

.field final synthetic val$time_s:J


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;JLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 2056
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-wide p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;->val$time_s:J

    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;->val$popup_container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$000(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V

    .line 2068
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;->val$popup_container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2073
    :goto_0
    return-void

    .line 2071
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$5;->val$popup_container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
