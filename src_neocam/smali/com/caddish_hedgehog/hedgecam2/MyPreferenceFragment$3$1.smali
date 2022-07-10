.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3$1;
.super Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
.source "MyPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;

    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3$1;->this$1:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$3;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_ghost_image_file"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 913
    const-string v0, "preference_ghost_image_source"

    const-string v1, "last_photo"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_0
    return-void
.end method

.method public onSelected(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 907
    const-string v0, "preference_ghost_image_file"

    invoke-static {v0, p1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    return-void
.end method
