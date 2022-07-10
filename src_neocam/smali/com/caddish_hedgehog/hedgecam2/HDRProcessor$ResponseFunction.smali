.class Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;
.super Ljava/lang/Object;
.source "HDRProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/HDRProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseFunction"
.end annotation


# instance fields
.field parameter_A:F

.field parameter_B:F


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 87
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 91
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 93
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    .line 97
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    .line 101
    :cond_2
    const/4 v14, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    const-wide/16 v8, 0x0

    .line 105
    const-wide/16 v6, 0x0

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 108
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 109
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 110
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    .line 111
    mul-double v22, v20, v16

    add-double v12, v12, v22

    .line 112
    mul-double v22, v20, v16

    mul-double v22, v22, v16

    add-double v10, v10, v22

    .line 113
    mul-double v16, v16, v20

    mul-double v16, v16, v18

    add-double v8, v8, v16

    .line 114
    mul-double v16, v20, v18

    add-double v6, v6, v16

    .line 115
    add-double v4, v4, v20

    .line 107
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 133
    :cond_3
    mul-double v2, v6, v12

    mul-double/2addr v8, v4

    sub-double/2addr v2, v8

    .line 134
    mul-double v8, v12, v12

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v10, v10, v16

    if-gez v10, :cond_4

    move v2, v14

    .line 165
    :goto_1
    if-nez v2, :cond_9

    .line 169
    const-wide/16 v6, 0x0

    .line 170
    const-wide/16 v4, 0x0

    .line 171
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 172
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 173
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 174
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 175
    mul-double v14, v12, v8

    mul-double/2addr v10, v14

    add-double/2addr v6, v10

    .line 176
    mul-double v10, v12, v8

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 171
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 145
    :cond_4
    div-double/2addr v2, v8

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    .line 146
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    float-to-double v2, v2

    mul-double/2addr v2, v12

    sub-double v2, v6, v2

    div-double/2addr v2, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_B:F

    .line 152
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    float-to-double v2, v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    move v2, v14

    goto :goto_1

    .line 156
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_B:F

    float-to-double v2, v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6

    move v2, v14

    goto :goto_1

    .line 161
    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    .line 183
    :cond_7
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v4, v2

    if-gez v2, :cond_a

    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    .line 197
    :cond_8
    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_B:F

    .line 244
    :cond_9
    return-void

    .line 189
    :cond_a
    div-double v2, v6, v4

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    .line 191
    move-object/from16 v0, p0

    iget v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    float-to-double v2, v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_8

    .line 194
    const v2, 0x3727c5ac    # 1.0E-5f

    move-object/from16 v0, p0

    iput v2, v0, Lcom/caddish_hedgehog/hedgecam2/HDRProcessor$ResponseFunction;->parameter_A:F

    goto :goto_3
.end method
