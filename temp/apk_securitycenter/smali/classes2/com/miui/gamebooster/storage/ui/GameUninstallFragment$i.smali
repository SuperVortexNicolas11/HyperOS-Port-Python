.class Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;->a:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;->b:Ljava/util/List;

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;->c:Ljava/lang/ref/WeakReference;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;->c:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;

    .line 17
    if-nez p1, :cond_1

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;->b:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;->b:Ljava/util/List;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lg4/a;

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v3, 0x19

    .line 43
    if-le v2, v3, :cond_2

    .line 45
    iget-object v2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v1}, Lg4/a;->a()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lg4/a;->f()I

    .line 53
    move-result v4

    .line 56
    invoke-static {v2, v3, v4}, Lcom/miui/appmanager/AppManageUtils;->N(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Lcom/miui/appmanager/a;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/miui/appmanager/a;->a()J

    .line 61
    move-result-wide v3

    .line 64
    invoke-virtual {v2}, Lcom/miui/appmanager/a;->b()J

    .line 65
    move-result-wide v5

    .line 68
    add-long/2addr v3, v5

    .line 69
    invoke-virtual {v1}, Lg4/a;->f()I

    .line 70
    move-result v2

    .line 73
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 74
    move-result v2

    .line 77
    invoke-virtual {v1}, Lg4/a;->d()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v3

    .line 85
    invoke-static {p1, v2, v1, v3}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->t0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;ILjava/lang/String;Ljava/lang/Long;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->m0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lg4/a;->d()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v1}, Lg4/a;->f()I

    .line 98
    move-result v1

    .line 101
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 102
    move-result v1

    .line 105
    invoke-static {p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->n0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 106
    move-result-object v4

    .line 109
    invoke-static {v2, v3, v1, v4}, Lcom/miui/appmanager/AppManageUtils;->L(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_0

    .line 115
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    return-object p1
    .line 118
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
