.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->updateGalleryIcon(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2106
    .line 2107
    aget-object v1, p1, v8

    .line 2108
    if-nez v1, :cond_e

    .line 2109
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->getLatestMedia()Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;

    move-result-object v2

    .line 2110
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2111
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    .line 2114
    :goto_0
    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v3}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 2117
    :try_start_0
    iget-boolean v0, v2, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->video:Z

    if-eqz v0, :cond_3

    .line 2118
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v4, v2, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->id:J

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2132
    :goto_1
    iget v1, v2, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->orientation:I

    move-object v5, v0

    move v6, v1

    .line 2136
    :goto_2
    if-eqz v5, :cond_d

    .line 2137
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2138
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 2142
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v0, :cond_5

    .line 2143
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2146
    :goto_3
    int-to-float v1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2147
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_c

    .line 2150
    if-le v3, v4, :cond_6

    .line 2151
    int-to-float v2, v3

    mul-float/2addr v1, v2

    float-to-int v2, v1

    move v1, v0

    .line 2157
    :goto_4
    invoke-static {v5, v2, v1, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v1

    move v3, v2

    .line 2161
    :goto_5
    if-eqz v6, :cond_0

    .line 2162
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2163
    int-to-float v1, v6

    int-to-float v2, v3

    mul-float/2addr v2, v11

    int-to-float v6, v4

    mul-float/2addr v6, v11

    invoke-virtual {v5, v1, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2165
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2167
    if-eq v1, v0, :cond_0

    .line 2168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2170
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    move-object v0, v1

    .line 2181
    :cond_0
    :goto_6
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$000(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;

    move-result-object v1

    iget-boolean v1, v1, Lcom/caddish_hedgehog/hedgecam2/UI/MainUI;->shutter_icon_material:Z

    if-eqz v1, :cond_9

    .line 2182
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2183
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2185
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2186
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 2187
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2188
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2189
    div-int/lit8 v7, v2, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v2, 0x2

    int-to-float v8, v8

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v7, v8, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2190
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2191
    if-le v3, v4, :cond_7

    .line 2192
    sub-int v2, v4, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v2, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2203
    :goto_7
    if-eqz v1, :cond_1

    .line 2204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 2208
    :cond_1
    :goto_8
    return-object v0

    :cond_2
    move v0, v8

    .line 2111
    goto/16 :goto_0

    .line 2121
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v4, v2, Lcom/caddish_hedgehog/hedgecam2/StorageUtils$Media;->id:J

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 2124
    :catch_0
    move-exception v0

    .line 2129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1

    .line 2134
    :cond_4
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020039

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move v6, v8

    goto/16 :goto_2

    .line 2145
    :cond_5
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1300(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto/16 :goto_3

    .line 2155
    :cond_6
    int-to-float v2, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v0

    goto/16 :goto_4

    .line 2193
    :cond_7
    if-le v4, v3, :cond_8

    .line 2194
    sub-int v2, v3, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v10, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 2196
    :cond_8
    invoke-virtual {v5, v0, v10, v10, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 2198
    :cond_9
    if-le v3, v4, :cond_a

    .line 2199
    sub-int v1, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1, v8, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    .line 2200
    :cond_a
    if-le v4, v3, :cond_b

    .line 2201
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v8, v1, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    .line 2174
    :catch_1
    move-exception v1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_6

    :cond_b
    move-object v1, v7

    goto/16 :goto_7

    :cond_c
    move-object v0, v5

    goto/16 :goto_5

    :cond_d
    move-object v0, v5

    goto/16 :goto_8

    :cond_e
    move-object v5, v1

    move v6, v8

    goto/16 :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2098
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->doInBackground([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 2217
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    invoke-static {v0}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->access$1200(Lcom/caddish_hedgehog/hedgecam2/MainActivity;)Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/MyApplicationInterface;->getStorageUtils()Lcom/caddish_hedgehog/hedgecam2/StorageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/StorageUtils;->clearLastMediaScanned()V

    .line 2218
    if-eqz p1, :cond_1

    .line 2221
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2222
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2223
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->gallery_bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v0, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->gallery_bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2224
    :cond_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-object p1, v0, Lcom/caddish_hedgehog/hedgecam2/MainActivity;->gallery_bitmap:Landroid/graphics/Bitmap;

    .line 2226
    :cond_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2098
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/MainActivity$15;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
