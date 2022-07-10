.class Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;
.super Ljava/lang/Object;
.source "MyPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->importSettings(Ljava/lang/String;Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

.field final synthetic val$clear:Z

.field final synthetic val$file:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 1873
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$file:Ljava/lang/String;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$uri:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$clear:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1879
    .line 1880
    const/4 v3, 0x0

    .line 1883
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$file:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1884
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$file:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1891
    :goto_0
    if-eqz v1, :cond_8

    .line 1892
    :try_start_1
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$clear:Z

    invoke-static {v1, v0}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->importPrefs(Ljava/io/InputStream;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1893
    const/4 v0, 0x1

    .line 1902
    :goto_1
    if-eqz v1, :cond_0

    .line 1903
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object v1, v2

    move v3, v0

    .line 1910
    :goto_2
    if-eqz v3, :cond_5

    .line 1914
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->restartActivity()V

    .line 1919
    :goto_3
    return-void

    .line 1885
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$uri:Landroid/net/Uri;

    if-eqz v0, :cond_9

    .line 1886
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1887
    if-eqz v0, :cond_9

    .line 1888
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 1905
    :catch_0
    move-exception v1

    .line 1906
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v2

    move v3, v0

    .line 1908
    goto :goto_2

    .line 1896
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1897
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 1902
    if-eqz v1, :cond_2

    .line 1903
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    move-object v1, v0

    .line 1907
    goto :goto_2

    .line 1905
    :catch_2
    move-exception v1

    .line 1906
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 1908
    goto :goto_2

    .line 1898
    :catch_3
    move-exception v0

    move-object v1, v2

    .line 1899
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 1902
    if-eqz v1, :cond_3

    .line 1903
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_3
    move-object v1, v0

    .line 1907
    goto :goto_2

    .line 1905
    :catch_4
    move-exception v1

    .line 1906
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    .line 1908
    goto :goto_2

    .line 1901
    :catchall_0
    move-exception v0

    .line 1902
    :goto_6
    if-eqz v2, :cond_4

    .line 1903
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 1907
    :cond_4
    :goto_7
    throw v0

    .line 1905
    :catch_5
    move-exception v1

    .line 1906
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 1916
    :cond_5
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->val$clear:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0701dc

    .line 1917
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment$14;->this$0:Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;

    invoke-static {v4}, Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;->access$000(Lcom/caddish_hedgehog/hedgecam2/MyPreferenceFragment;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_7

    const-string v0, ""

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/caddish_hedgehog/hedgecam2/Utils;->showToast(Lcom/caddish_hedgehog/hedgecam2/ToastBoxer;Ljava/lang/String;)V

    goto :goto_3

    .line 1916
    :cond_6
    const v0, 0x7f0701dd

    goto :goto_8

    .line 1917
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 1901
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_6

    .line 1898
    :catch_6
    move-exception v0

    goto :goto_5

    .line 1896
    :catch_7
    move-exception v0

    goto :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    goto/16 :goto_0
.end method
