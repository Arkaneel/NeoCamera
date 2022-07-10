.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$6;
.super Ljava/lang/Object;
.source "MainUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setZoomSeekbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)V
    .locals 0

    .prologue
    .line 2212
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->zoomIn()V

    .line 2215
    return-void
.end method
