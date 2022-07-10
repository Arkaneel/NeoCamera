.class Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;
.super Ljava/lang/Object;
.source "PopupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V
    .locals 0

    .prologue
    .line 1755
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$1700(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$1800(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)I

    move-result v0

    if-lez v0, :cond_3

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$1810(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)I

    .line 1760
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$1800(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1761
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$1900(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$1802(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;I)I

    .line 1763
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$1700(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1764
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$2000(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V

    .line 1765
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$2100(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V

    .line 1766
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;->access$2200(Lcom/caddish_hedgehog/hedgecam2/UI/PopupView$ArrayOptions;)V

    .line 1768
    :cond_3
    return-void
.end method
