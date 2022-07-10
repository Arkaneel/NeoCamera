.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->fixRotation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field final synthetic val$for_other_app:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;Z)V
    .locals 0

    .prologue
    .line 2049
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->val$for_other_app:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 2052
    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->val$for_other_app:Z

    if-eqz v2, :cond_4

    .line 2053
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$700(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2054
    sget-object v2, Lcom/caddish_hedgehog/hedgecam2/MainActivity$30;->$SwitchMap$com$caddish_hedgehog$hedgecam2$UI$MainUI$Orientation:[I

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getOrientation()Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$Orientation;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 2063
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    .line 2072
    :cond_0
    :goto_0
    return-void

    .line 2056
    :pswitch_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v2}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->getUIPlacementRight()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 2059
    :pswitch_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2066
    :cond_2
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->isSystemUIPortrait()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2069
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$700(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 2054
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
