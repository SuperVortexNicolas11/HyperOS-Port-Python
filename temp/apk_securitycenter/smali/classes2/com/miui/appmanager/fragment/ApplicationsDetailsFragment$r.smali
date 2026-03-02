.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$r;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$r;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$r;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {}, LZ7/z;->v()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->j2(Ljava/util/List;)V

    .line 20
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->g1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 26
    move-result v2

    .line 29
    const/16 v3, 0x1a

    .line 30
    if-lt v2, v3, :cond_1

    .line 32
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, LN1/l;->a(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    array-length v1, v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 48
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 50
    move-result-object v2

    .line 53
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 54
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->o1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/io/File;)V

    .line 59
    :goto_0
    invoke-static {v0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->X0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$t;

    .line 62
    move-result-object v0

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 67
    return-void
    .line 70
.end method
