.class public Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/Fragment;",
        "Landroidx/loader/app/a$a;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final r:Ljava/util/Comparator;

.field public static final s:Ljava/util/Comparator;


# instance fields
.field private a:Lmiuix/recyclerview/widget/RecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/miui/privacyapps/ui/a;

.field private f:LJ7/a;

.field private g:Landroid/content/pm/PackageManager;

.field private h:LI7/a;

.field private i:Lmiui/security/SecurityManager;

.field private j:Lmiuix/view/o;

.field private k:I

.field private l:Landroid/app/Activity;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/util/ArrayList;

.field private p:Landroid/text/TextWatcher;

.field private q:Lmiuix/view/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$d;

    .line 2
    invoke-direct {v0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$d;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->r:Ljava/util/Comparator;

    .line 7
    new-instance v0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$e;

    .line 9
    invoke-direct {v0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$e;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->s:Ljava/util/Comparator;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$b;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->p:Landroid/text/TextWatcher;

    .line 17
    new-instance v0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$c;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$c;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)V

    .line 21
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->q:Lmiuix/view/o$b;

    .line 24
    return-void
    .line 26
.end method

.method private A0(Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->l:Landroid/app/Activity;

    .line 4
    invoke-static {v2, p1, p2, p3}, LI7/e;->g(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 6
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->h:LI7/a;

    .line 9
    invoke-virtual {p2}, LI7/a;->a()I

    .line 11
    move-result p2

    .line 14
    iget-object v2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, LF7/d;

    .line 31
    invoke-virtual {v3}, LF7/d;->a()Ld6/e;

    .line 33
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    sget-object v5, Ld6/e;->a:Ld6/e;

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget v4, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k:I

    .line 43
    sub-int/2addr v4, p2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v5

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 53
    new-array v7, v1, [Ljava/lang/Object;

    .line 54
    aput-object v6, v7, v0

    .line 56
    const v6, 0x7f100128    # @plurals/privacy_apps_enable_header_title

    .line 58
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, LF7/d;->c(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 76
    new-array v6, v1, [Ljava/lang/Object;

    .line 77
    aput-object v5, v6, v0

    .line 79
    const v5, 0x7f100127    # @plurals/privacy_apps_disable_header_title

    .line 81
    invoke-virtual {v4, v5, p2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, LF7/d;->c(Ljava/lang/String;)V

    .line 88
    goto :goto_0

    .line 91
    :cond_2
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->e:Lcom/miui/privacyapps/ui/a;

    .line 92
    invoke-virtual {p2}, Lcom/miui/privacyapps/ui/a;->w()V

    .line 94
    if-eqz p3, :cond_3

    .line 97
    invoke-static {p1}, LG7/a;->a(Ljava/lang/String;)V

    .line 99
    :cond_3
    return-void
    .line 102
.end method

.method private B0(LF7/c;)V
    .locals 4

    .line 1
    new-instance v0, LJ7/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 8
    invoke-direct {v0, v1, v2}, LJ7/a;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->f:LJ7/a;

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    const/16 v1, 0x50

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v1

    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/4 v3, -0x2

    .line 40
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->f:LJ7/a;

    .line 46
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->f:LJ7/a;

    .line 51
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 53
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->f:LJ7/a;

    .line 56
    new-instance v1, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$a;

    .line 58
    invoke-direct {v1, p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$a;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;LF7/c;)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    invoke-static {v2}, LI7/a;->h(Z)V

    .line 66
    return-void
    .line 69
.end method

.method private C0(LF7/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LF7/c;->a()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p1, v1}, LF7/c;->h(Z)V

    .line 8
    invoke-virtual {p1}, LF7/c;->d()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    invoke-virtual {p1}, LF7/c;->g()I

    .line 15
    move-result v3

    .line 18
    iget-object v4, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->l:Landroid/app/Activity;

    .line 19
    invoke-static {v4}, LI7/a;->e(Landroid/content/Context;)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {p1}, LF7/c;->f()I

    .line 27
    move-result v4

    .line 30
    invoke-static {v2, v4, v0}, Lcom/miui/appmanager/AppManageUtils;->C0(Ljava/lang/String;IZ)V

    .line 31
    :cond_0
    invoke-direct {p0, v2, v3, v1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->A0(Ljava/lang/String;IZ)V

    .line 34
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->l:Landroid/app/Activity;

    .line 37
    invoke-static {v0, v2, v1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->l:Landroid/app/Activity;

    .line 42
    invoke-virtual {p1}, LF7/c;->g()I

    .line 44
    move-result v3

    .line 47
    invoke-static {v0, v1, v2, v3}, LI7/e;->i(Landroid/content/Context;ZLjava/lang/String;I)V

    .line 48
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->v0(LF7/c;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->z0(LF7/c;)V

    .line 54
    invoke-direct {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->isSearchMode()Z

    .line 57
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->n:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->n:Ljava/lang/String;

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->updateSearchResult(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->e:Lcom/miui/privacyapps/ui/a;

    .line 77
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/ui/a;->z(Ljava/util/ArrayList;)V

    .line 81
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "updateEnableState: "

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 100
    const-string v0, "PaManageFragment"

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
    .line 106
.end method

.method static bridge synthetic h0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Lcom/miui/privacyapps/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->e:Lcom/miui/privacyapps/ui/a;

    return-object p0
.end method

.method private isSearchMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->j:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method static bridge synthetic j0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)LI7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->h:LI7/a;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->n:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->p:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->d:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->n:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic p0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->isSearchMode()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic q0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->x0()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;LF7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->B0(LF7/c;)V

    return-void
.end method

.method static bridge synthetic s0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;LF7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->C0(LF7/c;)V

    return-void
.end method

.method static bridge synthetic t0(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->updateSearchResult(Ljava/lang/String;)V

    return-void
.end method

.method private u0(Lmiuix/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$h;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 4
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 7
    return-void
    .line 10
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, LF7/d;

    .line 29
    invoke-virtual {v2}, LF7/d;->b()Ljava/util/ArrayList;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, LF7/c;

    .line 49
    invoke-virtual {v3}, LF7/c;->c()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->s:Ljava/util/Comparator;

    .line 73
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    new-instance p1, LF7/d;

    .line 78
    invoke-direct {p1}, LF7/d;-><init>()V

    .line 80
    invoke-virtual {p1, v0}, LF7/d;->e(Ljava/util/ArrayList;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v2

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 101
    const/4 v3, 0x1

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    const/4 v4, 0x0

    .line 105
    aput-object v0, v3, v4

    .line 106
    const v0, 0x7f10002f    # @plurals/find_applications

    .line 108
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LF7/d;->c(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    sget-object v1, Ld6/e;->c:Ld6/e;

    .line 123
    invoke-virtual {p1, v1}, LF7/d;->d(Ld6/e;)V

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->e:Lcom/miui/privacyapps/ui/a;

    .line 131
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/ui/a;->z(Ljava/util/ArrayList;)V

    .line 133
    return-void
    .line 136
.end method

.method private v0(LF7/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 4
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LF7/c;->a()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance p1, LF7/d;

    .line 30
    invoke-direct {p1}, LF7/d;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    aput-object v5, v0, v1

    .line 53
    const v5, 0x7f100127    # @plurals/privacy_apps_disable_header_title

    .line 55
    invoke-virtual {v3, v5, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LF7/d;->c(Ljava/lang/String;)V

    .line 62
    sget-object v0, Ld6/e;->b:Ld6/e;

    .line 65
    invoke-virtual {p1, v0}, LF7/d;->d(Ld6/e;)V

    .line 67
    invoke-virtual {p1, v2}, LF7/d;->e(Ljava/util/ArrayList;)V

    .line 70
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p1, LF7/d;

    .line 87
    invoke-direct {p1}, LF7/d;-><init>()V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v4

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    aput-object v5, v0, v1

    .line 110
    const v1, 0x7f100128    # @plurals/privacy_apps_enable_header_title

    .line 112
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, LF7/d;->c(Ljava/lang/String;)V

    .line 119
    sget-object v0, Ld6/e;->a:Ld6/e;

    .line 122
    invoke-virtual {p1, v0}, LF7/d;->d(Ld6/e;)V

    .line 124
    invoke-virtual {p1, v2}, LF7/d;->e(Ljava/util/ArrayList;)V

    .line 127
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    :goto_0
    return-void
    .line 135
.end method

.method private w0()Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 13
    :cond_0
    const-string v2, "privacyapps_top.json"

    .line 14
    invoke-static {v0, v2}, Lcom/miui/common/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 25
    move v3, v0

    .line 26
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v4

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    move-result-object v4

    .line 36
    const-string v5, "type"

    .line 37
    const v6, 0x7fffffff

    .line 39
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v5

    .line 45
    const-string v6, "packages"

    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v4

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 54
    move v7, v0

    .line 57
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result v8

    .line 61
    if-ge v7, v8, :cond_1

    .line 62
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v4, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$i;

    .line 78
    invoke-direct {v4, v5, v6}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$i;-><init>(ILjava/util/List;)V

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_0

    .line 88
    :goto_2
    const-string v2, "PaManageFragment"

    .line 89
    const-string v3, "getInfoFromAssetsFile failed"

    .line 91
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_2
    return-object v1
    .line 96
.end method

.method private x0()Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v3, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    return-object v0

    .line 20
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 30
    move-result-object v5

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5}, Lt2/a;->j()Ljava/util/List;

    .line 36
    move-result-object v6

    .line 39
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 43
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v6

    .line 52
    invoke-static {v6}, Lcom/miui/appmanager/AppManageUtils;->n0(Landroid/content/Context;)Z

    .line 53
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    iget-object v6, v1, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->g:Landroid/content/pm/PackageManager;

    .line 59
    const/16 v7, 0x40

    .line 61
    const/16 v8, 0x3e7

    .line 63
    invoke-static {v6, v7, v8}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 65
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    move-result v7

    .line 74
    if-lez v7, :cond_1

    .line 75
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 77
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->w0()Ljava/util/List;

    .line 96
    move-result-object v8

    .line 99
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 100
    move-result-object v9

    .line 103
    invoke-static {v9}, LI7/a;->f(Landroid/content/Context;)I

    .line 104
    move-result v9

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v10

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    move-object v11, v0

    .line 122
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 123
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 127
    and-int/2addr v0, v3

    .line 129
    if-eqz v0, :cond_3

    .line 130
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_1
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 135
    invoke-static {v12}, LI7/c;->c(Ljava/lang/String;)Z

    .line 137
    move-result v12

    .line 140
    if-nez v0, :cond_2

    .line 141
    if-nez v12, :cond_2

    .line 143
    :try_start_0
    iget-object v0, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 145
    invoke-virtual {v5, v0}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lt2/c;->a()Ljava/lang/String;

    .line 151
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v12, "PaManageFragment"

    .line 157
    const-string v13, "getAppLabel error"

    .line 159
    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    const/4 v0, 0x0

    .line 164
    :goto_2
    if-eqz v0, :cond_2

    .line 165
    iget-object v12, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 167
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 169
    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    .line 171
    move-result v12

    .line 174
    new-instance v13, LF7/c;

    .line 175
    invoke-direct {v13}, LF7/c;-><init>()V

    .line 177
    iget-object v14, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 180
    invoke-virtual {v13, v14}, LF7/c;->j(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v13, v12}, LF7/c;->m(I)V

    .line 185
    iget-object v14, v11, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 188
    iget v14, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 190
    invoke-virtual {v13, v14}, LF7/c;->l(I)V

    .line 192
    invoke-virtual {v13, v0}, LF7/c;->i(Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x0

    .line 198
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 199
    move-result v14

    .line 202
    if-ge v0, v14, :cond_5

    .line 203
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 208
    check-cast v14, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$i;

    .line 209
    iget-object v15, v14, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$i;->b:Ljava/util/List;

    .line 211
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 213
    invoke-interface {v15, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    iget v0, v14, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$i;->a:I

    .line 221
    invoke-virtual {v13, v0}, LF7/c;->k(I)V

    .line 223
    goto :goto_4

    .line 226
    :cond_4
    add-int/2addr v0, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    :goto_4
    iget-object v0, v1, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->i:Lmiui/security/SecurityManager;

    .line 229
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v2, v12}, Lmiui/security/SecurityManager;->isPrivacyApp(Ljava/lang/String;I)Z

    .line 233
    move-result v0

    .line 236
    invoke-virtual {v13, v0}, LF7/c;->h(Z)V

    .line 237
    if-nez v0, :cond_6

    .line 240
    iget-object v0, v1, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->g:Landroid/content/pm/PackageManager;

    .line 242
    iget-object v2, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto/16 :goto_0

    .line 255
    :cond_6
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    move-result v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    new-instance v0, LF7/d;

    .line 268
    invoke-direct {v0}, LF7/d;-><init>()V

    .line 270
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object v2

    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v5

    .line 280
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 281
    move-result v8

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v8

    .line 288
    new-array v9, v3, [Ljava/lang/Object;

    .line 289
    const/4 v10, 0x0

    .line 291
    aput-object v8, v9, v10

    .line 292
    const v8, 0x7f100127    # @plurals/privacy_apps_disable_header_title

    .line 294
    invoke-virtual {v2, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, LF7/d;->c(Ljava/lang/String;)V

    .line 301
    sget-object v2, Ld6/e;->b:Ld6/e;

    .line 304
    invoke-virtual {v0, v2}, LF7/d;->d(Ld6/e;)V

    .line 306
    invoke-virtual {v0, v7}, LF7/d;->e(Ljava/util/ArrayList;)V

    .line 309
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_5

    .line 315
    :cond_8
    const/4 v0, -0x1

    .line 316
    if-ne v9, v0, :cond_9

    .line 317
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 319
    move-result-object v0

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-static {v0, v2}, LI7/a;->k(Landroid/content/Context;I)V

    .line 324
    :cond_9
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    new-instance v0, LF7/d;

    .line 333
    invoke-direct {v0}, LF7/d;-><init>()V

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 338
    move-result-object v2

    .line 341
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v5

    .line 345
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 346
    move-result v7

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v7

    .line 353
    new-array v3, v3, [Ljava/lang/Object;

    .line 354
    const/4 v8, 0x0

    .line 356
    aput-object v7, v3, v8

    .line 357
    const v7, 0x7f100128    # @plurals/privacy_apps_enable_header_title

    .line 359
    invoke-virtual {v2, v7, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 365
    invoke-virtual {v0, v2}, LF7/d;->c(Ljava/lang/String;)V

    .line 366
    sget-object v2, Ld6/e;->a:Ld6/e;

    .line 369
    invoke-virtual {v0, v2}, LF7/d;->d(Ld6/e;)V

    .line 371
    invoke-virtual {v0, v6}, LF7/d;->e(Ljava/util/ArrayList;)V

    .line 374
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_a
    return-object v4
    .line 380
.end method

.method private z0(LF7/c;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, LF7/c;->a()Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, LF7/d;

    .line 25
    invoke-virtual {v2}, LF7/d;->b()Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v2}, LF7/d;->a()Ld6/e;

    .line 34
    move-result-object v4

    .line 37
    sget-object v5, Ld6/e;->a:Ld6/e;

    .line 38
    if-ne v4, v5, :cond_4

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 64
    :cond_4
    :goto_1
    invoke-virtual {v2}, LF7/d;->a()Ld6/e;

    .line 67
    move-result-object v2

    .line 70
    sget-object v4, Ld6/e;->b:Ld6/e;

    .line 71
    if-ne v2, v4, :cond_1

    .line 73
    if-nez v0, :cond_5

    .line 75
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 115
    check-cast v0, LF7/d;

    .line 116
    invoke-virtual {v0}, LF7/d;->b()Ljava/util/ArrayList;

    .line 118
    move-result-object v0

    .line 121
    sget-object v1, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->r:Ljava/util/Comparator;

    .line 122
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    goto :goto_2

    .line 127
    :cond_7
    return-void
    .line 128
.end method


# virtual methods
.method public exitSearchMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->j:Lmiuix/view/o;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->j:Lmiuix/view/o;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->l:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->g:Landroid/content/pm/PackageManager;

    .line 11
    new-instance v0, LI7/a;

    .line 13
    invoke-direct {v0, p1}, LI7/a;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->h:LI7/a;

    .line 18
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 20
    move-result-object v0

    .line 23
    const/16 v1, 0x140

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 27
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 31
    return-void
    .line 34
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->l:Landroid/app/Activity;

    .line 5
    const-string v0, "security"

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Lmiui/security/SecurityManager;

    .line 13
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->i:Lmiui/security/SecurityManager;

    .line 15
    return-void
    .line 17
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->d:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->q:Lmiuix/view/o$b;

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->startSearchMode(Lmiuix/view/o$b;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f13046b    # @style/Theme.DayNight.NoTitle.List

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$g;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$g;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;Landroid/content/Context;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x140

    .line 9
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 11
    return-void
    .line 14
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p2, 0x7f0e04a2    # @layout/privacy_apps_manage 'res/layout/privacy_apps_manage.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    const p2, 0x7f0b0726    # @id/list_view

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 16
    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    .line 17
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 19
    invoke-direct {p0, p2}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->u0(Lmiuix/recyclerview/widget/RecyclerView;)V

    .line 21
    new-instance p2, Lcom/miui/privacyapps/ui/a;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Lcom/miui/privacyapps/ui/a;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->e:Lcom/miui/privacyapps/ui/a;

    .line 33
    iget-object p3, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 40
    new-instance p3, LF1/d;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 47
    invoke-direct {p3, v0}, LF1/d;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 51
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->a:Lmiuix/recyclerview/widget/RecyclerView;

    .line 54
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->e:Lcom/miui/privacyapps/ui/a;

    .line 60
    new-instance p3, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;

    .line 62
    invoke-direct {p3, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment$f;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;)V

    .line 64
    invoke-virtual {p2, p3}, Lcom/miui/privacyapps/ui/a;->y(Lcom/miui/privacyapps/ui/a$g;)V

    .line 67
    const p2, 0x7f0b0a9f    # @id/search_view

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->d:Landroid/view/View;

    .line 77
    const p3, 0x1020009    # @android:id/input

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->c:Landroid/widget/TextView;

    .line 88
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->d:Landroid/view/View;

    .line 90
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const p2, 0x7f0b03af    # @id/empty_view

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 102
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->b:Landroid/widget/TextView;

    .line 104
    return-object p1
    .line 106
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->y0(Landroidx/loader/content/c;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->f:LJ7/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LJ7/a;->dismiss()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->m:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->m:Z

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x140

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public startSearchMode(Lmiuix/view/o$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lmiuix/view/o;

    .line 12
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->j:Lmiuix/view/o;

    .line 14
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 16
    move-result-object p1

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    return-void
    .line 24
.end method

.method public y0(Landroidx/loader/content/c;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->e:Lcom/miui/privacyapps/ui/a;

    .line 17
    invoke-virtual {v1, p2}, Lcom/miui/privacyapps/ui/a;->z(Ljava/util/ArrayList;)V

    .line 19
    iput v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k:I

    .line 22
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->o:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, LF7/d;

    .line 40
    invoke-virtual {v2}, LF7/d;->b()Ljava/util/ArrayList;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    iget v4, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k:I

    .line 52
    add-int/2addr v4, v3

    .line 54
    iput v4, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k:I

    .line 55
    if-le v3, p1, :cond_1

    .line 57
    sget-object v3, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->r:Ljava/util/Comparator;

    .line 59
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->e:Lcom/miui/privacyapps/ui/a;

    .line 65
    invoke-virtual {v1, p2}, Lcom/miui/privacyapps/ui/a;->z(Ljava/util/ArrayList;)V

    .line 67
    iget p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k:I

    .line 70
    if-nez p2, :cond_3

    .line 72
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->b:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_3
    iget-object p2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->c:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 84
    iget v2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->k:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 90
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    aput-object v3, p1, v0

    .line 93
    const v0, 0x7f10002f    # @plurals/find_applications

    .line 95
    invoke-virtual {v1, v0, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->isSearchMode()Z

    .line 105
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->n:Ljava/lang/String;

    .line 111
    if-eqz p1, :cond_4

    .line 113
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsManageFragment;->updateSearchResult(Ljava/lang/String;)V

    .line 115
    :cond_4
    return-void
    .line 118
.end method
