.class Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$4;
.super Ljava/lang/Object;
.source "FileListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$4;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2$4;->this$1:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V

    .line 278
    return-void
.end method
