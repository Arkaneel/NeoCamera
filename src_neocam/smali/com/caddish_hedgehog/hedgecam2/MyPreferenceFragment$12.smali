.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->exportSettings(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

.field final synthetic val$storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Lcom/caddish_hedgehog/hedgecam2/StorageUtils;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;->val$storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1817
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;->val$storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getFileFromDocumentUriSAF(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v2

    .line 1818
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 1822
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 1823
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$12;->val$storageUtils:Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v1 .. v7}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->broadcastFile(Ljava/io/File;ZZZJ)V

    .line 1824
    :cond_0
    return-void
.end method
