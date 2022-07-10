.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->showGUI(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Z)V
    .locals 0

    .prologue
    .line 1450
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->val$show:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1452
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->val$show:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1454
    :goto_0
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v3

    const v4, 0x7f0d0004

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v3

    const v4, 0x7f0d0006

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$200(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V

    move v3, v1

    .line 1461
    :goto_1
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v4, v4, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 1462
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v5, v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->ctrl_panel_buttons:[I

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$300(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)[I

    move-result-object v4

    aget v4, v4, v3

    if-eqz v4, :cond_1

    move v4, v0

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1452
    goto :goto_0

    :cond_1
    move v4, v2

    .line 1462
    goto :goto_2

    .line 1466
    :cond_2
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v3

    const v4, 0x7f0d0033

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsZoom()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "preference_show_zoom_controls"

    invoke-static {v3, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v3

    const v4, 0x7f0d0034

    invoke-virtual {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getPreview()Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;

    move-result-object v4

    invoke-virtual {v4}, Lcom/caddish_hedgehog/hedgecam2/Preview/Preview;->supportsZoom()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "preference_show_zoom_slider_controls"

    invoke-static {v4, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1472
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v1

    const v3, 0x7f0d0003

    invoke-virtual {v1, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "preference_show_take_photo"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->val$show:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$3;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->layoutUI()V

    .line 1476
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 1466
    goto :goto_3

    :cond_5
    move v1, v2

    .line 1469
    goto :goto_4

    :cond_6
    move v0, v2

    .line 1472
    goto :goto_5
.end method
