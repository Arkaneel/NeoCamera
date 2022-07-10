.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;->addRadioOptionsToGroup(Landroid/widget/RadioGroup;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

.field final synthetic val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;

.field final synthetic val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field final synthetic val$preference_key:Ljava/lang/String;

.field final synthetic val$supported_option:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$translated_text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;Ljava/lang/String;Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;Lcom/caddish_hedgehog/hedgecam2/MainActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$supported_option:Ljava/lang/String;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$preference_key:Ljava/lang/String;

    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;

    iput-object p5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-object p6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$title:Ljava/lang/String;

    iput-object p7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$translated_text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$preference_key:Ljava/lang/String;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$supported_option:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$listener:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$supported_option:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$RadioOptionsListener;->onClick(Ljava/lang/String;)V

    .line 1514
    :goto_0
    return-void

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$translated_text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateForSettings(Ljava/lang/String;)V

    .line 1512
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$33;->val$main_activity:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getMainUI()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->closePopup()V

    goto :goto_0
.end method
