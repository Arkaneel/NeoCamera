.class public Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;
.super Landroid/app/DialogFragment;
.source "FileListDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$FileNameInputFilter;,
        Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
    }
.end annotation


# instance fields
.field private check_writeable:Z

.field private current_folder:Ljava/io/File;

.field private default_file_name:Ljava/lang/String;

.field private extensions:[Ljava/lang/String;

.field private file_list_dialog:Landroid/app/AlertDialog;

.field private file_name:Landroid/widget/EditText;

.field private list_view:Landroid/widget/ListView;

.field private final listener:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

.field private final max_files:I

.field private final min_files:I

.field private final multi_select:Z

.field private start_folder:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    .line 85
    iput-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->multi_select:Z

    .line 86
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->min_files:I

    .line 87
    iput v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->max_files:I

    .line 88
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->default_file_name:Ljava/lang/String;

    .line 90
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->start_folder:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    .line 75
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->multi_select:Z

    .line 76
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->min_files:I

    .line 77
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->max_files:I

    .line 78
    iput-boolean p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->check_writeable:Z

    .line 79
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;IILcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    .line 112
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->multi_select:Z

    .line 115
    iput p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->min_files:I

    .line 116
    iput p3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->max_files:I

    .line 117
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    .line 101
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 103
    iput-boolean v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->multi_select:Z

    .line 104
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->min_files:I

    .line 105
    iput v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->max_files:I

    .line 106
    return-void
.end method

.method static synthetic access$000(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->refreshList(Ljava/io/File;)V

    return-void
.end method

.method static synthetic access$100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_name:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->canWrite()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Ljava/io/File;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->current_folder:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->check_writeable:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->newFolder()V

    return-void
.end method

.method static synthetic access$200(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->multi_select:Z

    return v0
.end method

.method static synthetic access$300(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->list_view:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->min_files:I

    return v0
.end method

.method static synthetic access$500(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->max_files:I

    return v0
.end method

.method static synthetic access$600(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_list_dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic access$700(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->saveLastFolder()V

    return-void
.end method

.method private canWrite()Z
    .locals 1

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->current_folder:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->current_folder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 368
    :goto_0
    return v0

    .line 364
    :catch_0
    move-exception v0

    .line 368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private newFolder()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 389
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->current_folder:Ljava/io/File;

    if-nez v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 394
    new-instance v1, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$FileNameInputFilter;

    invoke-direct {v1, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$FileNameInputFilter;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;)V

    .line 395
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 397
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07001c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;

    invoke-direct {v3, p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$3;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07001a

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private refreshList(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 310
    if-nez p1, :cond_0

    .line 357
    :goto_0
    return-void

    .line 318
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 327
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 329
    new-instance v3, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;-><init>(Ljava/io/File;I)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_1
    if-eqz v0, :cond_4

    .line 332
    array-length v5, v0

    move v3, v2

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v0, v3

    .line 333
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    invoke-direct {v2, v6, v8}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;-><init>(Ljava/io/File;I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 320
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 335
    :cond_3
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 336
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 338
    const/16 v7, 0x2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 339
    if-lez v7, :cond_7

    .line 340
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 342
    :goto_4
    if-eqz v2, :cond_2

    iget-object v7, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    invoke-static {v7, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 343
    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;-><init>(Ljava/io/File;I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 347
    :cond_4
    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage/emulated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;

    new-instance v1, Ljava/io/File;

    const-string v2, "/storage/emulated/0"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v8}, Lcom/caddish_hedgehog/hedgecam2/UI/FileWrapper;-><init>(Ljava/io/File;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 352
    new-instance v0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f040002

    invoke-direct {v0, v1, v2, v4}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 353
    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->list_view:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 355
    iput-object p1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->current_folder:Ljava/io/File;

    .line 356
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_list_dialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->current_folder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    goto :goto_4
.end method

.method private saveLastFolder()V
    .locals 2

    .prologue
    .line 465
    const-string v0, "last_folder"

    iget-object v1, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->current_folder:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 458
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 459
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_list_dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 460
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->listener:Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;

    invoke-virtual {v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$Listener;->onCancelled()V

    .line 462
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 121
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->start_folder:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_0

    .line 123
    const-string v0, "last_folder"

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/caddish_hedgehog/hedgecam2/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->list_view:Landroid/widget/ListView;

    .line 128
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->list_view:Landroid/widget/ListView;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->list_view:Landroid/widget/ListView;

    .line 161
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->default_file_name:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 162
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->list_view:Landroid/widget/ListView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->list_view:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_name:Landroid/widget/EditText;

    .line 168
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_name:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    .line 169
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_name:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->default_file_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_name:Landroid/widget/EditText;

    new-array v3, v8, [Landroid/text/InputFilter;

    new-instance v4, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$FileNameInputFilter;

    invoke-direct {v4, v5}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$FileNameInputFilter;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$1;)V

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 171
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_name:Landroid/widget/EditText;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_name:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 182
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->multi_select:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_name:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 183
    :cond_2
    const v2, 0x104000a

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 184
    :cond_3
    iget-object v2, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->extensions:[Ljava/lang/String;

    if-nez v2, :cond_4

    .line 185
    const v2, 0x7f070019

    invoke-virtual {v0, v2, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_list_dialog:Landroid/app/AlertDialog;

    .line 188
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_list_dialog:Landroid/app/AlertDialog;

    new-instance v2, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;

    invoke-direct {v2, p0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog$2;-><init>(Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    :cond_5
    invoke-direct {p0, v1}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->refreshList(Ljava/io/File;)V

    .line 304
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->file_list_dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 451
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 453
    iget-object v0, p0, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->current_folder:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/caddish_hedgehog/hedgecam2/UI/FileListDialog;->refreshList(Ljava/io/File;)V

    .line 454
    return-void
.end method
