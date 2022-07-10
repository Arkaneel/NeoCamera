.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addCheckBoxToPopup(Ljava/lang/String;Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field final synthetic val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;

.field final synthetic val$preference_key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;)V
    .locals 0

    .prologue
    .line 1857
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;->val$preference_key:Ljava/lang/String;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;->val$preference_key:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setBoolean(Ljava/lang/String;Z)V

    .line 1861
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;

    invoke-virtual {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$CheckBoxPopupListener;->onCheckedChanged(Z)V

    .line 1864
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$34;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    .line 1865
    return-void
.end method
