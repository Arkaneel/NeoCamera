.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

.field final synthetic val$pref:Landroid/preference/Preference;

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Landroid/preference/Preference;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;->val$pref:Landroid/preference/Preference;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1011
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;->val$pref:Landroid/preference/Preference;

    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_using_saf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_using_saf"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    .line 1022
    const v1, 0x7f07001f

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1023
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->openFolderChooserDialogSAF(ZZ)V

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "preference_ghost_image_source"

    const-string v2, "last_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$6;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1033
    const-string v0, "preference_ghost_image"

    invoke-static {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    const-string v0, "preference_ghost_image_source"

    const-string v1, "last_photo"

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    invoke-static {}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->commit()V

    .line 1038
    :cond_1
    return v3
.end method
