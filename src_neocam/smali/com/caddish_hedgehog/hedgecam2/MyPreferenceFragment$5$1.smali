.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5$1;
.super Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
.source "MyPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .prologue
    .line 990
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_save_video_location"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 991
    const-string v0, "preference_save_video_folder"

    const-string v1, "same_as_photo"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_0
    return-void
.end method

.method public onSelected(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$5;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 985
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateSaveFolder(Ljava/lang/String;Z)V

    .line 986
    return-void
.end method
