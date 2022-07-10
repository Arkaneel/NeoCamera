.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$22;
.super Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->longClickedPhotoMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 2783
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$22;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 2

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$22;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2801
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$22;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2802
    return-void
.end method

.method public onSelected(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2786
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$22;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->setWindowFlagsForCamera()V

    .line 2787
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$22;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showPreview(Z)V

    .line 2789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2790
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2795
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Ljava/lang/String;)V

    .line 2796
    return-void
.end method
