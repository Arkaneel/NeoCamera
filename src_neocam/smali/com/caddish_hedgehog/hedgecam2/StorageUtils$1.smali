.class Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;
.super Ljava/lang/Object;
.source "StorageUtils.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$file_size:J

.field final synthetic val$is_new_picture:Z

.field final synthetic val$is_new_video:Z

.field final synthetic val$set_last_scanned:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/StorageUtils;JLjava/io/File;ZZZ)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    iput-wide p2, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$file_size:J

    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$file:Ljava/io/File;

    iput-boolean p5, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$set_last_scanned:Z

    iput-boolean p6, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$is_new_picture:Z

    iput-boolean p7, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$is_new_video:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->failed_to_scan:Z

    .line 227
    iget-wide v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$file_size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 229
    const-string v1, "_size"

    iget-wide v2, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$file_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->access$000(Lcom/caddish_hedgehog/hedgecam2/StorageUtils;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "external"

    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_data=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$set_last_scanned:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {v0, p2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->access$102(Lcom/caddish_hedgehog/hedgecam2/StorageUtils;Landroid/net/Uri;)Landroid/net/Uri;

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    iget-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$is_new_picture:Z

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->val$is_new_video:Z

    invoke-virtual {v0, p2, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->announceUri(Landroid/net/Uri;ZZ)V

    .line 254
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$1;->this$0:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->access$000(Lcom/caddish_hedgehog/hedgecam2/StorageUtils;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 256
    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 260
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 262
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 264
    :cond_2
    return-void
.end method
