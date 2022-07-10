.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addExpandableRadioOptionsToPopup(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field final synthetic val$button:Landroid/widget/Button;

.field final synthetic val$current_option:Ljava/lang/String;

.field final synthetic val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;

.field final synthetic val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field final synthetic val$preference_key:Ljava/lang/String;

.field final synthetic val$prefix:Ljava/lang/String;

.field final synthetic val$rg:Landroid/widget/RadioGroup;

.field final synthetic val$supported_options:Ljava/util/List;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;Landroid/widget/RadioGroup;Lcom/caddish_hedgehog/hedgecam2/MainActivity;Landroid/widget/Button;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-object p5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$button:Landroid/widget/Button;

    iput-object p6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$supported_options:Ljava/util/List;

    iput-object p7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$prefix:Ljava/lang/String;

    iput-object p8, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$preference_key:Ljava/lang/String;

    iput-object p9, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$current_option:Ljava/lang/String;

    iput-object p10, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0d000b

    .line 1391
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1394
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 1396
    invoke-virtual {v0}, Landroid/widget/ScrollView;->invalidate()V

    .line 1397
    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 1398
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$button:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    :goto_0
    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1402
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$supported_options:Ljava/util/List;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$prefix:Ljava/lang/String;

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$preference_key:Ljava/lang/String;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$current_option:Ljava/lang/String;

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;

    invoke-static/range {v0 .. v7}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$1000(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Landroid/widget/RadioGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$rg:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 1405
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v8}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 1406
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;

    invoke-direct {v2, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1431
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$button:Landroid/widget/Button;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$32;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
