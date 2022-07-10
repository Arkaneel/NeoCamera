.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 2650
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2655
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2656
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$18;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2657
    return-void
.end method
