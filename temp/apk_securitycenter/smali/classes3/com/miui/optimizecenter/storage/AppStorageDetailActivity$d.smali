.class Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;LG5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "AppStorageDetail"

    .line 2
    const-string p2, "ClearCacheListener onClick"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 15
    invoke-static {p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 17
    move-result-object p2

    .line 20
    iget-object p2, p2, LL5/a;->pkgName:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 23
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)I

    .line 25
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 29
    invoke-static {v1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->R0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {p1, p2, v0, v1}, Lcom/miui/appmanager/AppManageUtils;->h(Ljava/lang/Object;Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearCacheObserver;)V

    .line 35
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 38
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->V0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/b;

    .line 40
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, LH5/b;->g(Z)LH5/b;

    .line 45
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 48
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->S0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 50
    move-result-object p1

    .line 53
    const/16 p2, -0x3ee

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    return-void
    .line 59
.end method
