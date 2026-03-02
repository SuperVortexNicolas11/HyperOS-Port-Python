.class public Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements LH5/a$b;
.implements Lcom/miui/optimizecenter/storage/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;,
        Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;,
        Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;,
        Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$c;,
        Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;,
        Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;,
        Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;
    }
.end annotation


# instance fields
.field private a:LL5/a;

.field private b:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

.field private c:Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;

.field private d:Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;

.field private e:Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;

.field private f:Landroid/content/pm/IPackageStatsObserver$Stub;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Landroid/content/DialogInterface$OnClickListener;

.field private m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Landroid/content/DialogInterface$OnClickListener;

.field private o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

.field private p:Lcom/miui/optimizecenter/storage/a;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Landroid/view/View;

.field private s:LH5/a;

.field private t:Ljava/util/List;

.field private u:Landroid/view/MenuItem;

.field private v:LH5/b;

.field private w:LH5/b;

.field private x:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 10
    return-void
    .line 12
.end method

.method private A()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, LH5/b;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$b;->a:[I

    .line 22
    invoke-virtual {v1}, LH5/b;->b()LH5/c;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    const/4 v3, 0x4

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 47
    iget-wide v3, v2, LL5/a;->sdcardSize:J

    .line 49
    iget-wide v5, v2, LL5/a;->dataSize:J

    .line 51
    add-long/2addr v3, v5

    .line 53
    invoke-virtual {v1, v3, v4}, LH5/b;->h(J)V

    .line 54
    goto :goto_1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 58
    iget-wide v2, v2, LL5/a;->cacheSize:J

    .line 60
    invoke-virtual {v1, v2, v3}, LH5/b;->h(J)V

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 66
    iget-wide v2, v2, LL5/a;->codeSize:J

    .line 68
    invoke-virtual {v1, v2, v3}, LH5/b;->h(J)V

    .line 70
    goto :goto_1

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 74
    iget-wide v2, v2, LL5/a;->totalSize:J

    .line 76
    invoke-virtual {v1, v2, v3}, LH5/b;->h(J)V

    .line 78
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->s:LH5/a;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 88
    :cond_6
    return-void
    .line 91
.end method

.method public static synthetic J0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->k1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->l1(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->m1(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->j1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->i1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->c:Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    return-object p0
.end method

.method static bridge synthetic R0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->d:Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->b:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->s:LH5/a;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->w:LH5/b;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->v:LH5/b;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->u:Landroid/view/MenuItem;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Landroid/content/pm/IPackageStatsObserver$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->f:Landroid/content/pm/IPackageStatsObserver$Stub;

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->p:Lcom/miui/optimizecenter/storage/a;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    return-object p0
.end method

.method static bridge synthetic a1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->j:I

    return p0
.end method

.method private adapterNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->r:Landroid/view/View;

    .line 2
    new-instance v1, LG5/a;

    .line 4
    invoke-direct {v1, p0}, LG5/a;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 9
    return-void
    .line 12
.end method

.method static bridge synthetic b1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->e1(I)V

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->A()V

    return-void
.end method

.method static bridge synthetic d1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o1(I)V

    return-void
.end method

.method private e1(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;

    .line 2
    invoke-direct {v0, p0, p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$f;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    return-void
    .line 13
.end method

.method private f1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 2
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 4
    sget-object v1, LS5/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-string v3, "miui.intent.action.GARBAGE_DEEPCLEAN_WECHAT"

    .line 18
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 26
    iput-wide v1, v0, LL5/a;->thirdScanSize:J

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 31
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 33
    sget-object v3, LS5/d;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    const-string v3, "miui.intent.action.GARBAGE_DEEPCLEAN_QQ"

    .line 45
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 53
    iput-wide v1, v0, LL5/a;->thirdScanSize:J

    .line 55
    :cond_1
    :goto_0
    return-void
    .line 57
.end method

.method private g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 2
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 4
    sget-object v1, LS5/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    const-string v0, "#Intent;component=com.tencent.mm/.plugin.clean.ui.fileindexui.CleanChattingUI;end"

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, LA8/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, v0, LL5/a;->thirdScanSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_0
    :goto_0
    return-void
    .line 45
.end method

.method private static h1(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-class v4, Lmiui/content/pm/PreloadedAppPolicy;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    const-string v6, "isProtectedDataApp"

    .line 10
    new-array v7, v2, [Ljava/lang/Class;

    .line 12
    const-class v8, Landroid/content/Context;

    .line 14
    aput-object v8, v7, v3

    .line 16
    const-class v8, Ljava/lang/String;

    .line 18
    aput-object v8, v7, v1

    .line 20
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v8, v7, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    aput-object p0, v2, v3

    .line 32
    aput-object p1, v2, v1

    .line 34
    aput-object p2, v2, v0

    .line 36
    invoke-static {v4, v5, v6, v7, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "TAG"

    .line 50
    const-string p2, "isProtectedDataApp: "

    .line 52
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return v3
    .line 57
.end method

.method private synthetic i1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->r1()V

    .line 2
    return-void
    .line 5
.end method

.method private initView()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0b0a51    # @id/rv_main

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 23
    new-instance v3, LH5/b;

    .line 25
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 27
    iget-object v5, v4, LL5/a;->appName:Ljava/lang/String;

    .line 29
    iget-object v6, v4, LL5/a;->versionName:Ljava/lang/String;

    .line 31
    iget-object v4, v4, LL5/a;->appIconUrl:Ljava/lang/String;

    .line 33
    sget-object v7, LH5/c;->c:LH5/c;

    .line 35
    invoke-direct {v3, v5, v6, v4, v7}, LH5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH5/c;)V

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 43
    new-instance v3, LH5/b;

    .line 45
    sget-object v4, LH5/c;->d:LH5/c;

    .line 47
    invoke-direct {v3, v4}, LH5/b;-><init>(LH5/c;)V

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 55
    new-instance v3, LH5/b;

    .line 57
    sget-object v4, LH5/c;->e:LH5/c;

    .line 59
    invoke-direct {v3, v4}, LH5/b;-><init>(LH5/c;)V

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 67
    new-instance v3, LH5/b;

    .line 69
    sget-object v4, LH5/c;->f:LH5/c;

    .line 71
    invoke-direct {v3, v4}, LH5/b;-><init>(LH5/c;)V

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 79
    new-instance v3, LH5/b;

    .line 81
    sget-object v4, LH5/c;->g:LH5/c;

    .line 83
    invoke-direct {v3, v4}, LH5/b;-><init>(LH5/c;)V

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 91
    iget-object v2, v2, LL5/a;->pkgName:Ljava/lang/String;

    .line 93
    const-string v3, "com.miui.globalguard"

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v2, :cond_0

    .line 102
    const-string v2, "global_dc"

    .line 104
    invoke-static {}, Lcom/miui/common/utils/E;->e()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    move v2, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v2, v0

    .line 118
    :goto_0
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 119
    invoke-virtual {v4}, LL5/a;->getCleanType()I

    .line 121
    move-result v4

    .line 124
    if-nez v4, :cond_1

    .line 125
    if-nez v2, :cond_4

    .line 127
    new-instance v0, LH5/b;

    .line 129
    sget-object v1, LH5/c;->k:LH5/c;

    .line 131
    invoke-direct {v0, v1}, LH5/b;-><init>(LH5/c;)V

    .line 133
    invoke-virtual {v0, v3}, LH5/b;->g(Z)LH5/b;

    .line 136
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->v:LH5/b;

    .line 140
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto/16 :goto_1

    .line 147
    :cond_1
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 149
    invoke-virtual {v4}, LL5/a;->getCleanType()I

    .line 151
    move-result v4

    .line 154
    const/4 v5, 0x2

    .line 155
    if-ne v4, v5, :cond_3

    .line 156
    sget-object v0, LS5/d;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 160
    iget-object v1, v1, LL5/a;->pkgName:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 170
    new-instance v1, LH5/b;

    .line 172
    const v4, 0x7f1219df    # @string/storage_app_detail_wechat_cleaner 'WeChat cleaner'

    .line 174
    sget-object v5, LH5/c;->h:LH5/c;

    .line 177
    invoke-direct {v1, v4, v5}, LH5/b;-><init>(ILH5/c;)V

    .line 179
    invoke-virtual {v1, v3}, LH5/b;->g(Z)LH5/b;

    .line 182
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 189
    new-instance v1, LH5/b;

    .line 191
    sget-object v4, LH5/c;->i:LH5/c;

    .line 193
    invoke-direct {v1, v4}, LH5/b;-><init>(LH5/c;)V

    .line 195
    invoke-virtual {v1, v3}, LH5/b;->g(Z)LH5/b;

    .line 198
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_1

    .line 205
    :cond_2
    sget-object v0, LS5/d;->b:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 208
    iget-object v1, v1, LL5/a;->pkgName:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 218
    new-instance v1, LH5/b;

    .line 220
    const v4, 0x7f1219d6    # @string/storage_app_detail_qq_cleaner 'QQ Cleaner'

    .line 222
    sget-object v5, LH5/c;->h:LH5/c;

    .line 225
    invoke-direct {v1, v4, v5}, LH5/b;-><init>(ILH5/c;)V

    .line 227
    invoke-virtual {v1, v3}, LH5/b;->g(Z)LH5/b;

    .line 230
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_1

    .line 237
    :cond_3
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 238
    invoke-virtual {v4}, LL5/a;->getCleanType()I

    .line 240
    move-result v4

    .line 243
    if-ne v4, v3, :cond_4

    .line 244
    new-instance v4, LH5/b;

    .line 246
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 248
    iget-object v5, v5, LL5/a;->appName:Ljava/lang/String;

    .line 250
    new-array v6, v3, [Ljava/lang/Object;

    .line 252
    aput-object v5, v6, v0

    .line 254
    const v0, 0x7f1219d4    # @string/storage_app_detail_manage_space '%s - Manage storage space'

    .line 256
    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 262
    sget-object v1, LH5/c;->l:LH5/c;

    .line 263
    invoke-direct {v4, v0, v1}, LH5/b;-><init>(Ljava/lang/String;LH5/c;)V

    .line 265
    invoke-virtual {v4, v3}, LH5/b;->g(Z)LH5/b;

    .line 268
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 271
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    if-nez v2, :cond_4

    .line 276
    new-instance v0, LH5/b;

    .line 278
    sget-object v1, LH5/c;->k:LH5/c;

    .line 280
    invoke-direct {v0, v1}, LH5/b;-><init>(LH5/c;)V

    .line 282
    invoke-virtual {v0, v3}, LH5/b;->g(Z)LH5/b;

    .line 285
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->v:LH5/b;

    .line 289
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 291
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 296
    new-instance v0, LH5/b;

    .line 298
    sget-object v1, LH5/c;->j:LH5/c;

    .line 300
    invoke-direct {v0, v1}, LH5/b;-><init>(LH5/c;)V

    .line 302
    invoke-virtual {v0, v3}, LH5/b;->g(Z)LH5/b;

    .line 305
    move-result-object v0

    .line 308
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->w:LH5/b;

    .line 309
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_5
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->A()V

    .line 316
    new-instance v0, LH5/a;

    .line 319
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t:Ljava/util/List;

    .line 321
    invoke-direct {v0, v1}, LH5/a;-><init>(Ljava/util/List;)V

    .line 323
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->s:LH5/a;

    .line 326
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 330
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 333
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 338
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 343
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    new-instance v1, Lmiuix/recyclerview/card/f;

    .line 348
    invoke-direct {v1, p0}, Lmiuix/recyclerview/card/f;-><init>(Landroid/content/Context;)V

    .line 350
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 353
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->s:LH5/a;

    .line 356
    invoke-virtual {v0, p0}, LH5/a;->r(LH5/a$b;)V

    .line 358
    return-void
    .line 361
.end method

.method private synthetic j1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->s1(I)V

    .line 3
    return-void
    .line 6
.end method

.method private synthetic k1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->k:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, LS5/g;->d(Z)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method private synthetic l1(Lmiuix/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const p2, 0x1020001    # @android:id/checkbox

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/CheckBox;

    .line 9
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->x:Landroid/widget/CheckBox;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    const p1, 0x7f121cb2    # @string/uninstall_app_reminder_toast 'Confirm you understand deleted app data can't be restored'

    .line 21
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->k:Z

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, LS5/g;->d(Z)V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->t1()V

    .line 41
    :goto_0
    return-void
    .line 44
.end method

.method private synthetic lambda$adapterNavigation$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 10
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v3

    .line 31
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 37
    const v5, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 38
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v4

    .line 44
    add-int/2addr p1, v4

    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_0
    return-object p2
    .line 49
.end method

.method private synthetic m1(Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 3
    move-result-object p2

    .line 6
    new-instance v0, LG5/f;

    .line 7
    invoke-direct {v0, p0, p1}, LG5/f;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lmiuix/appcompat/app/AlertDialog;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
    .line 15
.end method

.method private n1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 2
    iget-object v0, v0, LL5/a;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    and-int/lit16 v1, v1, 0x80

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->s1(I)V

    .line 13
    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const-string v4, "app_description_title"

    .line 28
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v3

    .line 33
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    const-string v5, "app_description_content"

    .line 36
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 41
    if-eqz v3, :cond_1

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 46
    iget-object v5, v5, LL5/a;->pkgName:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v5, v3, v0}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v3

    .line 53
    iget-object v5, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 54
    iget-object v5, v5, LL5/a;->pkgName:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v5, v4, v0}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    move-object v1, v3

    .line 64
    :goto_0
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 65
    if-eqz v0, :cond_8

    .line 67
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->i:Z

    .line 69
    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 73
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 75
    const-string v4, "com.miui.greenguard"

    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->p1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_3

    .line 101
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->r1()V

    .line 102
    goto :goto_3

    .line 105
    :cond_4
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->i:Z

    .line 106
    const/4 v4, 0x1

    .line 108
    if-nez v0, :cond_7

    .line 109
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 111
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 113
    invoke-static {p0, v0, v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->h1(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    invoke-direct {p0, v0, v1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->q1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    invoke-direct {p0, v4}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->s1(I)V

    .line 146
    goto :goto_3

    .line 149
    :cond_7
    invoke-direct {p0, v4}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->s1(I)V

    .line 150
    goto :goto_3

    .line 153
    :cond_8
    invoke-direct {p0, v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->e1(I)V

    .line 154
    :goto_3
    return-void
    .line 157
.end method

.method private o1(I)V
    .locals 4

    .line 1
    const/16 v0, 0x3e8

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f1219d2    # @string/storage_app_detail_dialog_cancel 'Cancel'

    .line 5
    const v3, 0x7f1219d3    # @string/storage_app_detail_dialog_ok 'OK'

    .line 8
    if-eq p1, v0, :cond_2

    .line 11
    const/16 v0, 0x3ea

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/16 v0, 0x2711

    .line 17
    if-eq p1, v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 22
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x7f1219d1    # @string/storage_app_detail_clear_cache_title 'Clear app cache now?'

    .line 27
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    invoke-virtual {p1, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    const v0, 0x7f1219e3    # @string/storage_app_manager_clear_dlg_title 'Clear data'

    .line 53
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p1

    .line 59
    const v0, 0x7f1219e4    # @string/storage_app_manager_clear_failed_dlg_message 'Can't clear app data'

    .line 60
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 67
    invoke-virtual {p1, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 81
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    const v0, 0x7f1219cf    # @string/storage_app_detail_clear_all_dialog_title 'Clear all data?'

    .line 86
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    move-result-object p1

    .line 92
    const v0, 0x7f1219ce    # @string/storage_app_detail_clear_all_dialog_message 'All app data, including files, settings, accounts, and cache will be deleted permanently.'

    .line 93
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 100
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 104
    invoke-virtual {p1, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 110
    :goto_0
    return-void
    .line 113
.end method

.method private p1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 11
    move-result-object p1

    .line 14
    new-instance p2, LG5/b;

    .line 15
    invoke-direct {p2, p0}, LG5/b;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 17
    const v0, 0x7f1219e7    # @string/storage_app_manager_disable_text 'Disable'

    .line 20
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object p1

    .line 26
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 34
    return-void
    .line 37
.end method

.method private q1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 11
    move-result-object p1

    .line 14
    new-instance p2, LG5/e;

    .line 15
    invoke-direct {p2, p0}, LG5/e;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 17
    const v0, 0x7f1219ea    # @string/storage_app_manager_uninstall_application 'Uninstall'

    .line 20
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object p1

    .line 26
    const/high16 p2, 0x1040000    # @android:string/cancel

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 34
    return-void
    .line 37
.end method

.method private r1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f1219e6    # @string/storage_app_manager_disable_dlg_title 'Disable pre-installed app?'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f1219e5    # @string/storage_app_manager_disable_dlg_text 'Disabling this app may result in some features working incorrectly.'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$a;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$a;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 23
    const v2, 0x104000a    # @android:string/ok

    .line 26
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 40
    return-void
    .line 43
.end method

.method private s1(I)V
    .locals 5

    .line 1
    const v0, 0x7f121cb1    # @string/uninstall_app_reminder_pre_title 'Uninstall %s'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 9
    iget-object v1, v1, LL5/a;->appName:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    const v1, 0x7f1219f3    # @string/storage_app_uninstall_app_dialog_msg 'All app data will also be deleted if you uninstall the app.'

    .line 25
    if-eq p1, v2, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->g:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const v1, 0x7f120214    # @string/app_manager_uninstall_with_xspace_app_dlg_msg 'Dual app will be uninstalled together with this one.'

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->h:Z

    .line 39
    if-eqz p1, :cond_2

    .line 41
    const p1, 0x7f121cb7    # @string/uninstall_xspace_app_reminder_pre_title 'Uninstall %s's dual app'

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 50
    iget-object v0, v0, LL5/a;->appName:Ljava/lang/String;

    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    aput-object v0, v1, v4

    .line 56
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const v1, 0x7f120215    # @string/app_manager_uninstall_xspace_app_dlg_msg 'Corresponding dual apps will be uninstalled together with app data.'

    .line 62
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->i:Z

    .line 65
    if-nez p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 69
    iget-object p1, p1, LL5/a;->pkgName:Ljava/lang/String;

    .line 71
    invoke-static {p0, p1, v4}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->h1(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    const p1, 0x7f1219ec    # @string/storage_app_manager_uninstall_protected_dlg_title 'Attention'

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f1219eb    # @string/storage_app_manager_uninstall_protected_dlg_msg 'Uninstalling system plug-ins may result in some features working incorrectly. Uninstall anyway?'

    .line 86
    goto :goto_1

    .line 89
    :cond_3
    const p1, 0x7f1219e9    # @string/storage_app_manager_factory_reset_dlg_title 'Uninstall updates?'

    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    const v1, 0x7f1219e8    # @string/storage_app_manager_factory_reset_dlg_msg 'All updates of this Android system app will be uninstalled.'

    .line 97
    :cond_4
    :goto_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 100
    const v2, 0x7f130027    # @style/AlertDialog.Theme.DayNight.Danger

    .line 102
    invoke-direct {p1, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 112
    invoke-static {}, LZ7/z;->v()Ljava/util/List;

    .line 115
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 125
    iget-object v3, v3, LL5/a;->pkgName:Ljava/lang/String;

    .line 127
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 132
    iput-boolean v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->k:Z

    .line 133
    :cond_5
    iget-boolean v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->k:Z

    .line 135
    if-eqz v2, :cond_6

    .line 137
    const v2, 0x7f121cb0    # @string/uninstall_app_reminder_msg 'I understand that deleted app data can't be restored'

    .line 139
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 145
    invoke-virtual {p1, v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 146
    invoke-static {}, LS5/g;->e()V

    .line 149
    :cond_6
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 156
    move-result-object v0

    .line 159
    const v1, 0x7f120217    # @string/app_manager_unstall_application 'Uninstall'

    .line 160
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 164
    move-result-object v0

    .line 167
    new-instance v1, LG5/c;

    .line 168
    invoke-direct {v1, p0}, LG5/c;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 170
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 173
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 175
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 178
    move-result-object p1

    .line 181
    new-instance v0, LG5/d;

    .line 182
    invoke-direct {v0, p0, p1}, LG5/d;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lmiuix/appcompat/app/AlertDialog;)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 187
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 190
    return-void
    .line 193
.end method

.method private t1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->u:Landroid/view/MenuItem;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 5
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->g:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 12
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 14
    iget-object v2, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 16
    iget v3, v0, LL5/a;->versionCode:I

    .line 18
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->e:Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;

    .line 20
    iget v5, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->j:I

    .line 22
    const/4 v6, 0x0

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    iget-object v7, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 29
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 31
    iget-object v8, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 33
    iget v9, v0, LL5/a;->versionCode:I

    .line 35
    iget-object v10, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->e:Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;

    .line 37
    iget v11, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->j:I

    .line 39
    const/4 v12, 0x0

    .line 41
    invoke-virtual/range {v7 .. v12}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 42
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->h:Z

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 49
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 51
    iget-object v2, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 53
    iget v3, v0, LL5/a;->versionCode:I

    .line 55
    const/16 v5, 0x3e7

    .line 57
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->c(Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 61
    :cond_1
    :goto_0
    return-void
    .line 64
.end method


# virtual methods
.method public synthetic H(LL5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG5/J;->a(Lcom/miui/optimizecenter/storage/a$d;LL5/a;)V

    return-void
.end method

.method public e0(LH5/b;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, LA8/g;->a()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$b;->a:[I

    .line 12
    invoke-virtual {p1}, LH5/b;->b()LH5/c;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 24
    goto :goto_0

    .line 27
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->f1()V

    .line 28
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->g1()V

    .line 32
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 36
    iget-object v0, p1, LL5/a;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 44
    iget-object v3, p1, LL5/a;->pkgName:Ljava/lang/String;

    .line 46
    iget v5, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->j:I

    .line 48
    const/16 v6, 0x2726

    .line 50
    move-object v2, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    goto :goto_0

    .line 56
    :pswitch_3
    const/16 p1, 0x3e8

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o1(I)V

    .line 59
    goto :goto_0

    .line 62
    :pswitch_4
    const/16 p1, 0x2711

    .line 63
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o1(I)V

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 70
.end method

.method public m(LL5/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, LL5/a;->pkgName:Ljava/lang/String;

    .line 19
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    iget p1, p1, LL5/a;->uid:I

    .line 29
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 31
    iget v0, v0, LL5/a;->uid:I

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e0054    # @layout/activity_storage_app_detail 'res/layout/activity_storage_app_detail.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 15
    const p1, 0x7f0b02c4    # @id/content

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->r:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "AppStorageDetail"

    .line 31
    if-nez p1, :cond_0

    .line 33
    const-string p1, "Intent is null"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 40
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 47
    const-string v1, "model"

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 57
    const-string v2, "uId"

    .line 58
    const/4 v3, -0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    if-ne v1, v3, :cond_1

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_1
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 71
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->p:Lcom/miui/optimizecenter/storage/a;

    .line 75
    invoke-virtual {v2, p1, v1}, Lcom/miui/optimizecenter/storage/a;->x(Ljava/lang/String;I)LL5/a;

    .line 77
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 81
    if-nez p1, :cond_2

    .line 83
    const-string p1, "StorageStats is null"

    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 90
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->p:Lcom/miui/optimizecenter/storage/a;

    .line 94
    invoke-virtual {p1, p0}, Lcom/miui/optimizecenter/storage/a;->Q(Lcom/miui/optimizecenter/storage/a$d;)V

    .line 96
    new-instance p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 99
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, p0, v0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;LG5/g;)V

    .line 102
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->b:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 105
    new-instance p1, Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;

    .line 107
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->b:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 109
    invoke-direct {p1, v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;-><init>(Landroid/os/Handler;)V

    .line 111
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->c:Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;

    .line 114
    new-instance p1, Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;

    .line 116
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->b:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 118
    invoke-direct {p1, v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;-><init>(Landroid/os/Handler;)V

    .line 120
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->d:Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;

    .line 123
    new-instance p1, Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;

    .line 125
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->b:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 127
    invoke-direct {p1, v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;-><init>(Landroid/os/Handler;)V

    .line 129
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->e:Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;

    .line 132
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 134
    invoke-virtual {p1}, LL5/a;->isSystemApp()Z

    .line 136
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->i:Z

    .line 140
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->initView()V

    .line 142
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 145
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 149
    new-instance p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;

    .line 151
    invoke-direct {p1, p0, p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$h;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 153
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->f:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 156
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 158
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 160
    iget v1, v1, LL5/a;->uid:I

    .line 162
    invoke-virtual {p1, v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->A(I)Z

    .line 164
    move-result p1

    .line 167
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->g:Z

    .line 168
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 170
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 172
    iget-object v1, v1, LL5/a;->pkgName:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->x(Ljava/lang/String;)Z

    .line 176
    move-result p1

    .line 179
    iput-boolean p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->h:Z

    .line 180
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->o:Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 182
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 184
    iget v1, v1, LL5/a;->uid:I

    .line 186
    invoke-virtual {p1, v1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->v(I)I

    .line 188
    move-result p1

    .line 191
    iput p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->j:I

    .line 192
    new-instance p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;

    .line 194
    invoke-direct {p1, p0, v0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$e;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;LG5/g;)V

    .line 196
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 199
    new-instance p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$c;

    .line 201
    invoke-direct {p1, p0, v0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$c;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;LG5/g;)V

    .line 203
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 206
    new-instance p1, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;

    .line 208
    invoke-direct {p1, p0, v0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$d;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;LG5/g;)V

    .line 210
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 213
    return-void

    .line 215
    :cond_3
    :goto_0
    const-string p1, "argPkg is null ||  uid == -1"

    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 221
    return-void
    .line 224
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const v0, 0x7f1219db    # @string/storage_app_detail_uninstall_app 'Uninstall app'

    .line 6
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->u:Landroid/view/MenuItem;

    .line 15
    const v3, 0x7f080379    # @drawable/app_manager_delete_icon '@drawable/miuix_action_icon_delete_light'

    .line 17
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 20
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->u:Landroid/view/MenuItem;

    .line 23
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 25
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->u:Landroid/view/MenuItem;

    .line 28
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->a:LL5/a;

    .line 37
    iget-object v2, v2, LL5/a;->pkgName:Ljava/lang/String;

    .line 39
    invoke-static {v0, v2}, Lcom/miui/appmanager/AppManageUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->i:Z

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->u:Landroid/view/MenuItem;

    .line 51
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->adapterNavigation()V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 59
    move-result p1

    .line 62
    return p1
    .line 63
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/optimizecenter/storage/a;->V(Lcom/miui/optimizecenter/storage/a$d;)V

    .line 6
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->b:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->c:Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager$AllDataObserver;->m()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->d:Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager$CacheDataObserver;->m()V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->e:Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager$UninstallPkgObserver;->m()V

    .line 35
    :cond_3
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 38
    return-void
    .line 41
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->n1()V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->A()V

    .line 5
    return-void
    .line 8
.end method
