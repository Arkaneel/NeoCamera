.class Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caddish_hedgehog/hedgecam2/MainActivity;->showRequestPermissionRationale(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

.field final synthetic val$permission_code:I

.field final synthetic val$permissions_f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/caddish_hedgehog/hedgecam2/MainActivity;[Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3648
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;->val$permissions_f:[Ljava/lang/String;

    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;->val$permission_code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 3652
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;->this$0:Lcom/caddish_hedgehog/hedgecam2/MainActivity;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;->val$permissions_f:[Ljava/lang/String;

    iget v2, p0, Lcom/caddish_hedgehog/hedgecam2/MainActivity$29;->val$permission_code:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3653
    return-void
.end method
