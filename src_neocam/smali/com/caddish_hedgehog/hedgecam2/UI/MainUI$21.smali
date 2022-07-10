.class Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;
.super Landroid/os/AsyncTask;
.source "MainUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setOverlayImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

.field final synthetic val$overlay:Landroid/widget/ImageView;

.field final synthetic val$resolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;Landroid/widget/ImageView;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 3035
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$resolver:Landroid/content/ContentResolver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/16 v13, 0xb4

    const/16 v12, 0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 3041
    .line 3045
    const-string v0, "preference_ghost_image_source"

    const-string v4, "last_photo"

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3046
    const-string v4, "last_photo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3047
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getLatestMedia()Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;

    move-result-object v0

    .line 3048
    if-eqz v0, :cond_13

    .line 3049
    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->uri:Landroid/net/Uri;

    :goto_0
    move-object v5, v1

    move-object v6, v0

    .line 3062
    :goto_1
    if-nez v6, :cond_0

    if-eqz v5, :cond_4

    .line 3063
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 3064
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 3065
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3074
    if-eqz v6, :cond_7

    .line 3075
    :try_start_0
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$resolver:Landroid/content/ContentResolver;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 3079
    :goto_2
    if-eqz v4, :cond_10

    .line 3080
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3081
    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3082
    const/4 v9, 0x0

    invoke-static {v4, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3083
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3084
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 3089
    div-int v7, v9, v7

    div-int v0, v10, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3093
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 3095
    if-eqz v6, :cond_8

    .line 3096
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$resolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 3100
    :goto_3
    if-le v7, v2, :cond_9

    .line 3101
    const/4 v0, 0x0

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3102
    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3103
    const/4 v0, 0x0

    invoke-static {v4, v0, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 3107
    :goto_4
    :try_start_2
    new-instance v0, Landroid/support/media/ExifInterface;

    invoke-direct {v0, v4}, Landroid/support/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3108
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3114
    :goto_5
    if-eqz v4, :cond_f

    .line 3116
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v5

    .line 3121
    :goto_6
    if-eqz v1, :cond_4

    .line 3122
    iget-object v4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v4, v3}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1302(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I

    .line 3124
    if-eqz v0, :cond_1

    .line 3125
    const-string v4, "Orientation"

    invoke-virtual {v0, v4, v3}, Landroid/support/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3141
    :cond_1
    :goto_7
    :pswitch_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3142
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3144
    iget-object v5, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)I

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v6}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)I

    move-result v6

    if-ne v6, v13, :cond_c

    :cond_2
    if-ge v0, v4, :cond_b

    move v0, v2

    :goto_8
    iput-boolean v0, v5, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_is_portrait:Z

    .line 3151
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3152
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_is_portrait:Z

    if-nez v0, :cond_3

    .line 3153
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0, v12}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1312(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I

    .line 3159
    :cond_3
    :goto_9
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)I

    move-result v0

    const/16 v2, 0x168

    if-lt v0, v2, :cond_4

    .line 3160
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/16 v2, 0x168

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1320(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I

    .line 3177
    :cond_4
    return-object v1

    .line 3051
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$100(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->isUsingSAF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3052
    const-string v0, "preference_ghost_image_file_saf"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3053
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    .line 3054
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    move-object v5, v1

    move-object v6, v0

    .line 3055
    goto/16 :goto_1

    .line 3056
    :cond_6
    const-string v0, "preference_ghost_image_file"

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    move-object v5, v1

    move-object v6, v1

    .line 3058
    goto/16 :goto_1

    .line 3077
    :cond_7
    :try_start_5
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 3111
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v4, v1

    move-object v5, v1

    .line 3114
    :goto_b
    if-eqz v4, :cond_f

    .line 3116
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v5

    .line 3117
    goto/16 :goto_6

    .line 3098
    :cond_8
    :try_start_7
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_3

    .line 3105
    :cond_9
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v5

    goto/16 :goto_4

    .line 3117
    :catch_1
    move-exception v1

    move-object v1, v5

    goto/16 :goto_6

    :catch_2
    move-exception v1

    move-object v1, v5

    goto/16 :goto_6

    .line 3112
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v4, v1

    move-object v5, v1

    .line 3114
    :goto_c
    if-eqz v4, :cond_f

    .line 3116
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    move-object v1, v5

    .line 3117
    goto/16 :goto_6

    :catch_4
    move-exception v1

    move-object v1, v5

    goto/16 :goto_6

    .line 3114
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_d
    if-eqz v4, :cond_a

    .line 3116
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    .line 3117
    :cond_a
    :goto_e
    throw v0

    .line 3127
    :pswitch_1
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0, v13}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1302(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I

    goto/16 :goto_7

    .line 3130
    :pswitch_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v0, v12}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1302(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I

    goto/16 :goto_7

    .line 3133
    :pswitch_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/16 v4, 0x10e

    invoke-static {v0, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1302(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I

    goto/16 :goto_7

    :cond_b
    move v0, v3

    .line 3144
    goto/16 :goto_8

    :cond_c
    if-le v0, v4, :cond_d

    move v0, v2

    goto/16 :goto_8

    :cond_d
    move v0, v3

    goto/16 :goto_8

    .line 3155
    :cond_e
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->overlay_is_portrait:Z

    if-eqz v0, :cond_3

    .line 3156
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    const/16 v2, 0x10e

    invoke-static {v0, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1312(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;I)I

    goto/16 :goto_9

    .line 3117
    :catch_5
    move-exception v1

    goto :goto_e

    .line 3114
    :catchall_1
    move-exception v0

    goto :goto_d

    .line 3112
    :catch_6
    move-exception v0

    move-object v0, v1

    move-object v5, v1

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v0, v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_c

    .line 3111
    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v5, v1

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v0, v1

    goto :goto_b

    :catch_b
    move-exception v1

    goto :goto_b

    :cond_f
    move-object v1, v5

    goto/16 :goto_6

    :cond_10
    move-object v0, v1

    move-object v5, v1

    goto/16 :goto_5

    :cond_11
    move-object v5, v0

    move-object v6, v1

    goto/16 :goto_1

    :cond_12
    move-object v0, v1

    goto/16 :goto_a

    :cond_13
    move-object v0, v1

    goto/16 :goto_0

    .line 3125
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3035
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3183
    if-eqz p1, :cond_2

    .line 3184
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3185
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3186
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;)I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    .line 3187
    :cond_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    .line 3188
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    .line 3189
    neg-int v2, v1

    neg-int v3, v1

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3193
    :goto_0
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3194
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->this$0:Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->setOverlayImageRotation(Landroid/widget/ImageView;)V

    .line 3195
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3196
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3201
    :goto_1
    return-void

    .line 3191
    :cond_1
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 3198
    :cond_2
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3199
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->val$overlay:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3035
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI$21;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
