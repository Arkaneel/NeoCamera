.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$29;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$29;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$29;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1048
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$29;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;

    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;->onClick(Ljava/lang/String;)V

    .line 1052
    return-void
.end method
