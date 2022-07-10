.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;)V
    .locals 0

    .prologue
    .line 2641
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$2;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$2;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2647
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$2;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2648
    return-void
.end method
