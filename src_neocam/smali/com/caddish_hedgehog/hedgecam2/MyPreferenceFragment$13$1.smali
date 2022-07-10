.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13$1;
.super Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
.source "MyPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;

.field final synthetic val$clear:Z


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;Z)V
    .locals 0

    .prologue
    .line 1857
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;

    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13$1;->val$clear:Z

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$13$1;->val$clear:Z

    invoke-static {v0, p1, v1, v2}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$700(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 1861
    return-void
.end method
