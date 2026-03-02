.class public Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/AppSystemDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UninstallPkgObserver"
.end annotation


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;->a:Landroid/os/Handler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;->a:Landroid/os/Handler;

    .line 3
    return-void
    .line 5
.end method

.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;->a:Landroid/os/Handler;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, -0x3eb

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :cond_1
    :goto_0
    return-void
    .line 15
.end method
