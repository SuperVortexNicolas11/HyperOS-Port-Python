.class Lcom/miui/appmanager/fragment/ManageFragment$t;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ManageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ManageFragment;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$t;->a:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ManageFragment$t;->b:Ljava/lang/ref/WeakReference;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    iput-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$t;->c:Ljava/util/List;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/miui/appmanager/fragment/ManageFragment$t;->a:Landroid/content/Context;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment$t;->c:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-ge p1, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ManageFragment$t;->b:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/miui/appmanager/fragment/ManageFragment;

    .line 29
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    if-nez v1, :cond_1

    .line 37
    goto :goto_2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ManageFragment$t;->c:Ljava/util/List;

    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, LO1/g;

    .line 46
    if-nez v2, :cond_2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v4, 0x19

    .line 53
    if-le v3, v4, :cond_3

    .line 55
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ManageFragment$t;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, LO1/g;->p()Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object v4

    .line 62
    invoke-virtual {v2}, LO1/g;->w()I

    .line 63
    move-result v5

    .line 66
    invoke-static {v3, v4, v5}, Lcom/miui/appmanager/AppManageUtils;->N(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Lcom/miui/appmanager/a;

    .line 67
    move-result-object v3

    .line 70
    iget-wide v4, v3, Lcom/miui/appmanager/a;->c:J

    .line 71
    iget-wide v6, v3, Lcom/miui/appmanager/a;->b:J

    .line 73
    add-long/2addr v4, v6

    .line 75
    invoke-virtual {v2}, LO1/g;->w()I

    .line 76
    move-result v3

    .line 79
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 80
    move-result v3

    .line 83
    invoke-virtual {v2}, LO1/g;->s()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v4

    .line 91
    invoke-static {v1, v3, v2, v4}, Lcom/miui/appmanager/fragment/ManageFragment;->Y0(Lcom/miui/appmanager/fragment/ManageFragment;ILjava/lang/String;Ljava/lang/Long;)V

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ManageFragment;->w0(Lcom/miui/appmanager/fragment/ManageFragment;)Landroid/content/pm/PackageManager;

    .line 96
    move-result-object v3

    .line 99
    iget-object v1, v1, Lcom/miui/appmanager/fragment/ManageFragment;->t0:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 100
    invoke-virtual {v2}, LO1/g;->s()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v2}, LO1/g;->w()I

    .line 106
    move-result v2

    .line 109
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 110
    move-result v2

    .line 113
    invoke-static {v3, v4, v2, v1}, Lcom/miui/appmanager/AppManageUtils;->L(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V

    .line 114
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_4
    :goto_2
    return-object v0
    .line 120
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/appmanager/fragment/ManageFragment$t;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
