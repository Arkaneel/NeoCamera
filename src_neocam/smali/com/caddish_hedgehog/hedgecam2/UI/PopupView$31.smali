.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$31;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addTextButtonOptionsToPopup(Ljava/util/List;Ljava/lang/String;IIIILjava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field final synthetic val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;

.field final synthetic val$supported_option:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$31;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$31;->val$supported_option:Ljava/lang/String;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$31;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$31;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$31;->val$supported_option:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ButtonOptionsPopupListener;->onClick(Ljava/lang/String;)V

    .line 1298
    return-void
.end method
