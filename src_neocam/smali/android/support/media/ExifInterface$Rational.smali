.class Landroid/support/media/ExifInterface$Rational;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Rational"
.end annotation


# instance fields
.field public final denominator:J

.field public final numerator:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    .line 526
    iput-wide v2, p0, Landroid/support/media/ExifInterface$Rational;->numerator:J

    .line 527
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Landroid/support/media/ExifInterface$Rational;->denominator:J

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    iput-wide p1, p0, Landroid/support/media/ExifInterface$Rational;->numerator:J

    .line 531
    iput-wide p3, p0, Landroid/support/media/ExifInterface$Rational;->denominator:J

    goto :goto_0
.end method

.method synthetic constructor <init>(JJLandroid/support/media/ExifInterface$1;)V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/media/ExifInterface$Rational;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public calculate()D
    .locals 4

    .prologue
    .line 540
    iget-wide v0, p0, Landroid/support/media/ExifInterface$Rational;->numerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Landroid/support/media/ExifInterface$Rational;->denominator:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Landroid/support/media/ExifInterface$Rational;->numerator:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/media/ExifInterface$Rational;->denominator:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
