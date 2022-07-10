.class public Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;
.super Ljava/lang/Object;
.source "Prefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caddish_hedgehog/hedgecam2/Prefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public keys:[Ljava/lang/String;

.field public name_resource:I

.field public summary_resource:I


# direct methods
.method constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->id:Ljava/lang/String;

    .line 376
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->name_resource:I

    .line 377
    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->summary_resource:I

    .line 378
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/Prefs$Category;->keys:[Ljava/lang/String;

    .line 379
    return-void
.end method
