.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addButtonOptionsToPopup(Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field final synthetic val$final_button_width:I

.field final synthetic val$final_current_view:Landroid/view/View;

.field final synthetic val$scroll:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Landroid/view/View;ILandroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->val$final_current_view:Landroid/view/View;

    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->val$final_button_width:I

    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->val$scroll:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 1196
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->val$final_current_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v1

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->val$final_button_width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1198
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$900(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1199
    if-lez v0, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$30;->val$scroll:Landroid/widget/HorizontalScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1204
    :cond_0
    return-void
.end method
