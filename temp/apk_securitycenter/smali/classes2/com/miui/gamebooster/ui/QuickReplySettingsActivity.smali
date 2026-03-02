.class public Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Ld3/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/BaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Ld3/v$c;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/Comparator;


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ld3/v;

.field private g:Lcom/miui/gamebooster/service/IFreeformWindow;

.field private h:Z

.field private i:Z

.field private j:Z

.field k:LA2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->l:Ljava/util/List;

    .line 7
    sget-object v1, Lx3/a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lx3/a;->c:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "com.whatsapp"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$c;

    .line 24
    invoke-direct {v0}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$c;-><init>()V

    .line 26
    sput-object v0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->m:Ljava/util/Comparator;

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->d:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->j:Z

    .line 20
    new-instance v0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$a;-><init>(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)V

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->k:LA2/a$a;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic J0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Lcom/miui/gamebooster/service/IFreeformWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->g:Lcom/miui/gamebooster/service/IFreeformWindow;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->i:Z

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->j:Z

    return p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->c:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    return p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Lcom/miui/gamebooster/service/IFreeformWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->g:Lcom/miui/gamebooster/service/IFreeformWindow;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->i:Z

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->S0(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private S0(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string v2, "android.intent.category.LAUNCHER"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2}, Lcom/miui/appmanager/AppManageUtils;->r0(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 42
    new-instance v1, Landroid/content/ComponentName;

    .line 44
    iget-object v2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 46
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 61
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
    .line 69
.end method

.method public static T0(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p0}, LX3/a;->m(Landroid/content/Context;)Landroid/database/Cursor;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz p0, :cond_1

    .line 11
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    const-string v1, "package_name"

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 43
    :cond_2
    return-object v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_3
    throw v0
    .line 54
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->c:Landroid/content/pm/PackageManager;

    .line 6
    invoke-static {p0}, LP3/a;->b(Landroid/content/Context;)LP3/a;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->k:LA2/a$a;

    .line 12
    invoke-virtual {v0, v1}, LP3/a;->a(LA2/a$a;)V

    .line 14
    invoke-static {p0}, LP3/b;->h(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 21
    const v0, 0x7f0b00fa    # @id/app_list

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 30
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 32
    new-instance v0, Ld3/v;

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->d:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0, p0, v1}, Ld3/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 41
    iget-boolean v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 43
    invoke-virtual {v0, v1}, Ld3/v;->n(Z)V

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 48
    invoke-virtual {v0, p0}, Ld3/v;->p(Ld3/v$c;)V

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 53
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 60
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 63
    iget-object v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    const v0, 0x7f0b09a9    # @id/qr_progressBar

    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 77
    iput-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->b:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 79
    return-void
    .line 81
.end method


# virtual methods
.method public U0(Landroidx/loader/content/c;Lcom/miui/gamebooster/ui/b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x145

    .line 6
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->b:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    iget-object v0, p2, Lcom/miui/gamebooster/ui/b;->a:Ljava/util/List;

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iput-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->d:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    iget-object p2, p2, Lcom/miui/gamebooster/ui/b;->b:Ljava/util/List;

    .line 29
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iput-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->d:Ljava/util/ArrayList;

    .line 36
    sget-object p2, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->m:Ljava/util/Comparator;

    .line 38
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    new-instance p1, Lc3/d;

    .line 43
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lc3/d;-><init>(I)V

    .line 46
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 49
    invoke-virtual {p1, v0}, Lc3/d;->i(Z)V

    .line 51
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 59
    iget-object p2, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, p2}, Ld3/v;->o(Ljava/util/List;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 68
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->g:Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 71
    if-eqz p1, :cond_0

    .line 73
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->j:Z

    .line 75
    if-nez p1, :cond_0

    .line 77
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 79
    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result p1

    .line 88
    if-nez p1, :cond_0

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->g:Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 91
    iget-object p2, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 93
    invoke-interface {p1, p2}, Lcom/miui/gamebooster/service/IFreeformWindow;->t8(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p2, "QuickReplySettings"

    .line 100
    const-string v0, "setQuickReplyApps error"

    .line 102
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_0
    :goto_0
    return-void
    .line 107
.end method

.method public V0(Lc3/d;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lc3/d;->a()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lc3/d;

    .line 22
    invoke-virtual {v2}, Lc3/d;->e()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lc3/d;->e()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v2, v0}, Lc3/d;->h(Z)V

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Lc3/d;->e()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p1}, Lc3/d;->e()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->g:Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 62
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 67
    invoke-interface {v0, v2}, Lcom/miui/gamebooster/service/IFreeformWindow;->t8(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "QuickReplySettings"

    .line 74
    const-string v3, "setQuickReplyApps error"

    .line 76
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->j:Z

    .line 82
    :goto_1
    new-instance v0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;

    .line 84
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$d;-><init>(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Lc3/d;)V

    .line 86
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 89
    new-array v1, v1, [Ljava/lang/Void;

    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 98
    return-void
    .line 101
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e04b2    # @layout/quick_replay_setting_layout 'res/layout/quick_replay_setting_layout.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->initView()V

    .line 11
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 14
    move-result-object p1

    .line 17
    const/16 v0, 0x145

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 21
    return-void
    .line 24
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;

    .line 2
    invoke-direct {p1, p0, p0}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity$b;-><init>(Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;Landroid/content/Context;)V

    .line 4
    return-object p1
    .line 7
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/M;->d()V

    .line 9
    return-void
    .line 12
.end method

.method public onItemClick(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 2
    invoke-virtual {v0, p1}, Ld3/v;->m(I)Lc3/d;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lc3/d;->f()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_3

    .line 13
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 15
    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 18
    invoke-virtual {p1, v0}, Lc3/d;->i(Z)V

    .line 20
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 23
    invoke-static {p0, p1}, LP3/b;->v(Landroid/content/Context;Z)V

    .line 25
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 28
    iget-boolean v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 30
    invoke-virtual {p1, v0}, Ld3/v;->n(Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->g:Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 40
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->g:Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 57
    iget-object v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 59
    invoke-interface {p1, v1}, Lcom/miui/gamebooster/service/IFreeformWindow;->t8(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    const-string v1, "QuickReplySettings"

    .line 66
    const-string v2, "setQuickReplyApps error"

    .line 68
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->g:Lcom/miui/gamebooster/service/IFreeformWindow;

    .line 74
    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->e:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    :cond_1
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->j:Z

    .line 86
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->i:Z

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-static {p0, v0}, LP3/b;->u(Landroid/content/Context;Z)V

    .line 92
    goto :goto_1

    .line 95
    :cond_3
    iget-boolean v2, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->h:Z

    .line 96
    if-eqz v2, :cond_4

    .line 98
    if-ne v0, v1, :cond_4

    .line 100
    invoke-virtual {p1}, Lc3/d;->a()Z

    .line 102
    move-result v0

    .line 105
    xor-int/lit8 v1, v0, 0x1

    .line 106
    invoke-virtual {p1, v1}, Lc3/d;->h(Z)V

    .line 108
    iget-object v1, p0, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->f:Ld3/v;

    .line 111
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 113
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->V0(Lc3/d;)V

    .line 116
    if-nez v0, :cond_4

    .line 119
    invoke-virtual {p1}, Lc3/d;->e()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/miui/gamebooster/utils/d;->l0(Ljava/lang/String;)V

    .line 125
    :cond_4
    :goto_1
    return-void
    .line 128
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gamebooster/ui/b;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/QuickReplySettingsActivity;->U0(Landroidx/loader/content/c;Lcom/miui/gamebooster/ui/b;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
