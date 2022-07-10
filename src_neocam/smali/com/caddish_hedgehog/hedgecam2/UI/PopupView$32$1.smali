.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;

.field final synthetic val$popup_container:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->val$popup_container:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 1414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->val$popup_container:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1422
    :goto_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 1424
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;

    iget-object v1, v1, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1425
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->val$popup_container:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;

    iget-object v3, v3, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 1428
    :cond_0
    return-void

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;->val$popup_container:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
