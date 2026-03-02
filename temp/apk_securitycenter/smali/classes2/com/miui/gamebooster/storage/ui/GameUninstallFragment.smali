.class public Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;
.super Lcom/miui/common/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lw4/e;
.implements Landroidx/loader/app/a$a;
.implements Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;,
        Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;,
        Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;,
        Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/common/base/ui/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lw4/e;",
        "Landroidx/loader/app/a$a;",
        "Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lmiuix/recyclerview/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lw4/f;

.field private i:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;

.field private j:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;

.field private k:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;

.field private l:Landroid/content/pm/PackageManager;

.field private m:Landroid/os/UserManager;

.field private n:Landroid/app/usage/UsageStatsManager;

.field private o:LA3/f;

.field private p:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Landroid/app/Activity;

.field private t:Lmiuix/appcompat/app/ProgressDialog;

.field private u:Lmiuix/appcompat/app/ProgressDialog;

.field private v:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

.field private final w:Landroid/content/pm/IPackageStatsObserver$Stub;

.field x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->q:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$a;

    .line 19
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$a;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->w:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 24
    new-instance v0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$b;

    .line 26
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$b;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    new-instance v0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$e;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$e;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->y:Ljava/lang/Runnable;

    .line 38
    return-void
    .line 40
.end method

.method private A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->g:Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$f;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$f;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->e:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$g;

    .line 16
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$g;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 21
    return-void
    .line 24
.end method

.method private synthetic B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->x0()V

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 10
    invoke-virtual {v0}, LA3/f;->getItemCount()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->O0(Z)V

    .line 21
    return-void
    .line 24
.end method

.method private C0()Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->m:Landroid/os/UserManager;

    .line 7
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/UserHandle;

    .line 27
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 29
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->n:Landroid/app/usage/UsageStatsManager;

    .line 33
    invoke-static {v3, v2}, Lcom/miui/appmanager/AppManageUtils;->o0(Landroid/app/usage/UsageStatsManager;I)Ljava/util/Map;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
    .line 43
.end method

.method private E0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->M0()V

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->d()Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->e()Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->J8(I)V

    .line 19
    new-instance v0, Ljava/lang/Thread;

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->y:Ljava/lang/Runnable;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    return-void
    .line 32
.end method

.method private F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lg4/a;

    .line 26
    invoke-virtual {v1}, Lg4/a;->d()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
    .line 47
.end method

.method private G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 2
    invoke-virtual {v0}, LA3/f;->t()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lg4/a;

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Lg4/a;->d()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    :goto_2
    return-void
    .line 48
.end method

.method private H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->e:Landroid/view/View;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->f:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    return-void
    .line 20
.end method

.method private I0(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "userId"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    const-string p1, "packageName"

    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "size"

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide p2

    .line 30
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->p:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    return-void
    .line 42
.end method

.method private J0(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->q:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lg4/a;

    .line 20
    invoke-virtual {v2}, Lg4/a;->d()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2}, Lg4/a;->f()I

    .line 32
    move-result v3

    .line 35
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    .line 36
    move-result v3

    .line 39
    if-ne v3, p2, :cond_0

    .line 40
    invoke-static {p1, p4, p5}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lg4/a;->o(Ljava/lang/String;)V

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 52
    invoke-virtual {p1}, LA3/f;->r()V

    .line 54
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 57
    invoke-virtual {p1, v0}, LA3/f;->q(Ljava/util/List;)V

    .line 59
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 64
    return-void
    .line 67
.end method

.method private K0(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/16 v0, 0x400

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/s0;->a(Landroid/app/Activity;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 17
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 22
    const v1, 0x7f120aba    # @string/gb_dialog_game_uninstall_loading 'Loading games…'

    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 34
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->K0(Lmiuix/appcompat/app/AlertDialog;)V

    .line 41
    return-void
    .line 44
.end method

.method private M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/s0;->a(Landroid/app/Activity;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->u:Lmiuix/appcompat/app/ProgressDialog;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 15
    const v1, 0x7f120ab9    # @string/gb_dialog_game_uninstall_deleting 'Uninstalling…'

    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lmiuix/appcompat/app/ProgressDialog;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->u:Lmiuix/appcompat/app/ProgressDialog;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->u:Lmiuix/appcompat/app/ProgressDialog;

    .line 31
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->u:Lmiuix/appcompat/app/ProgressDialog;

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->K0(Lmiuix/appcompat/app/AlertDialog;)V

    .line 38
    return-void
    .line 41
.end method

.method private N0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->y0()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    const/4 v2, 0x1

    .line 24
    aget-object v3, v0, v2

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    iget-object v4, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 36
    invoke-direct {v3, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    aget-object v1, v0, v1

    .line 41
    invoke-virtual {v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object v1

    .line 46
    aget-object v0, v0, v2

    .line 47
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    new-instance v2, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$d;

    .line 64
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$d;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 76
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    new-instance v2, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$c;

    .line 84
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$c;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 97
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->K0(Lmiuix/appcompat/app/AlertDialog;)V

    .line 100
    :cond_2
    :goto_0
    return-void
    .line 103
.end method

.method private O0(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateEmptyUi: isEmpty="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "GameUninstallFragment"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->c:Landroid/view/View;

    .line 24
    const/16 v1, 0x8

    .line 26
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    invoke-static {v0, v3}, LS5/l;->l(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 37
    if-nez p1, :cond_1

    .line 39
    move v1, v2

    .line 41
    :cond_1
    invoke-static {v0, v1}, LS5/l;->k(Landroid/view/View;I)V

    .line 42
    return-void
    .line 45
.end method

.method public static synthetic j0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->B0()V

    return-void
.end method

.method static bridge synthetic k0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)LA3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->p:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;

    return-object p0
.end method

.method static bridge synthetic m0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->l:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic n0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Landroid/content/pm/IPackageStatsObserver$Stub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->w:Landroid/content/pm/IPackageStatsObserver$Stub;

    return-object p0
.end method

.method static bridge synthetic o0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic p0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;Landroid/util/SparseArray;Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->z0(Landroid/util/SparseArray;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic q0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->C0()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic r0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->E0()V

    return-void
.end method

.method static bridge synthetic s0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->H0()V

    return-void
.end method

.method static bridge synthetic t0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->I0(ILjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static bridge synthetic u0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;Landroid/content/Context;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->J0(Landroid/content/Context;ILjava/lang/String;J)V

    return-void
.end method

.method static bridge synthetic v0(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->L0()V

    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/s0;->a(Landroid/app/Activity;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->t:Lmiuix/appcompat/app/ProgressDialog;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method private x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/s0;->a(Landroid/app/Activity;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->u:Lmiuix/appcompat/app/ProgressDialog;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->u:Lmiuix/appcompat/app/ProgressDialog;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method private y0()[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 7
    invoke-static {v4}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 9
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    return-object v3

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 21
    check-cast v4, Lg4/a;

    .line 22
    iget-object v5, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 29
    const v6, 0x7f120abb    # @string/gb_dialog_game_uninstall_tips_message 'All app data will be deleted.'

    .line 30
    const v7, 0x7f120abc    # @string/gb_dialog_game_uninstall_tips_message_xspace 'All app data and related dual apps will be deleted.'

    .line 33
    if-ne v5, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 41
    const v5, 0x7f120abd    # @string/gb_dialog_game_uninstall_tips_title 'Uninstall %s'

    .line 42
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v4}, Lg4/a;->c()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    new-array v8, v1, [Ljava/lang/Object;

    .line 53
    aput-object v5, v8, v0

    .line 55
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    aput-object v2, v3, v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v4}, Lg4/a;->d()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->f(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    move v6, v7

    .line 77
    :cond_1
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    aput-object v0, v3, v1

    .line 82
    goto :goto_3

    .line 84
    :cond_2
    iget-object v5, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v8

    .line 94
    invoke-virtual {v4}, Lg4/a;->c()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    aput-object v4, v2, v0

    .line 105
    aput-object v9, v2, v1

    .line 107
    const v4, 0x7f10003f    # @plurals/gb_dialog_game_uninstall_multi_tips_title

    .line 109
    invoke-virtual {v8, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    new-array v4, v0, [Ljava/lang/Object;

    .line 116
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    aput-object v2, v3, v0

    .line 122
    move v2, v0

    .line 124
    :goto_0
    if-ge v0, v5, :cond_5

    .line 125
    iget-object v4, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->r:Ljava/util/List;

    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 132
    check-cast v4, Lg4/a;

    .line 133
    if-nez v4, :cond_3

    .line 135
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v4}, Lg4/a;->d()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-static {v2}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->f(Ljava/lang/String;)Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    add-int/2addr v0, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 154
    if-eqz v2, :cond_6

    .line 155
    move v6, v7

    .line 157
    :cond_6
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 161
    aput-object v0, v3, v1

    .line 162
    :goto_3
    return-object v3
    .line 164
.end method

.method private z0(Landroid/util/SparseArray;Ljava/lang/String;I)J
    .locals 4

    .line 1
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p1

    .line 27
    const-wide v2, 0x125e5770400L

    .line 28
    cmp-long p3, p1, v2

    .line 33
    if-gtz p3, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move-wide v0, p1

    .line 38
    :cond_1
    :goto_0
    return-wide v0
    .line 39
.end method


# virtual methods
.method public D0(Landroidx/loader/content/c;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x145

    .line 6
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->w0()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 20
    invoke-virtual {p1}, LA3/f;->r()V

    .line 22
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 25
    invoke-virtual {p1}, LA3/f;->r()V

    .line 27
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 30
    invoke-virtual {p1, p2}, LA3/f;->q(Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->q:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->q:Ljava/util/List;

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 47
    new-instance p1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->q:Ljava/util/List;

    .line 52
    invoke-direct {p1, p0, v0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;Ljava/util/List;)V

    .line 54
    iput-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->j:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;

    .line 57
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 59
    const/4 v1, 0x0

    .line 61
    new-array v2, v1, [Ljava/lang/Void;

    .line 62
    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    new-instance p1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;

    .line 67
    iget-object v2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->q:Ljava/util/List;

    .line 69
    invoke-direct {p1, p0, v2}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;Ljava/util/List;)V

    .line 71
    iput-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->k:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;

    .line 74
    new-array v1, v1, [Ljava/lang/Void;

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result p1

    .line 84
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->O0(Z)V

    .line 85
    return-void
    .line 88
.end method

.method public F(Lw4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->h:Lw4/f;

    .line 2
    return-void
    .line 4
.end method

.method public H(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->G0(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->F0(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 31
    invoke-static {p1}, Lcom/miui/common/utils/s0;->a(Landroid/app/Activity;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 39
    new-instance v0, Lh4/a;

    .line 41
    invoke-direct {v0, p0}, Lh4/a;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->H0()V

    .line 49
    return-void
    .line 52
.end method

.method protected initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/s0;->a(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->l:Landroid/content/pm/PackageManager;

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 23
    const-string v1, "user"

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/UserManager;

    .line 31
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->m:Landroid/os/UserManager;

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 35
    const-string v1, "usagestats"

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 43
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->n:Landroid/app/usage/UsageStatsManager;

    .line 45
    new-instance v0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;

    .line 47
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->p:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$k;

    .line 52
    const v0, 0x7f0b0c5a    # @id/titleTv

    .line 54
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->a:Landroid/widget/TextView;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    const v1, 0x7f120b6a    # @string/gb_storage_game_uninstall 'Uninstall games'

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    :cond_1
    const v0, 0x7f0b0041    # @id/actionBar

    .line 73
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->b:Landroid/view/View;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->b:Landroid/view/View;

    .line 87
    const v1, 0x7f0b0153    # @id/backBtn

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->g:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :cond_2
    const v0, 0x7f0b0de4    # @id/uninstall_view

    .line 103
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->e:Landroid/view/View;

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f0b0de5    # @id/uninstall_view_icon

    .line 115
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->f:Landroid/widget/ImageView;

    .line 124
    const v0, 0x7f0b03af    # @id/empty_view

    .line 126
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->c:Landroid/view/View;

    .line 133
    const v0, 0x7f0b0726    # @id/list_view

    .line 135
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BaseFragment;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v0

    .line 141
    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    .line 142
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 144
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 148
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 153
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 155
    new-instance v0, LA3/f;

    .line 158
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->s:Landroid/app/Activity;

    .line 160
    invoke-direct {v0, v1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 162
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 165
    new-instance v1, Lh4/b;

    .line 167
    iget-object v2, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->x:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 169
    invoke-direct {v1, v2}, Lh4/b;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    invoke-virtual {v0, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 174
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->d:Lmiuix/recyclerview/widget/RecyclerView;

    .line 177
    iget-object v1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->o:LA3/f;

    .line 179
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 181
    invoke-static {}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->d()Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 184
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->v:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 188
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;)V

    .line 190
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 193
    move-result-object v0

    .line 196
    const/16 v1, 0x145

    .line 197
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 200
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->A0()V

    .line 203
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->H0()V

    .line 206
    return-void
    .line 209
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->b:Landroid/view/View;

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->g:Landroid/widget/ImageView;

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->h:Lw4/f;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lw4/f;->pop()V

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    move-result p1

    .line 21
    const v0, 0x7f0b0de4    # @id/uninstall_view

    .line 22
    if-ne p1, v0, :cond_2

    .line 25
    invoke-direct {p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->N0()V

    .line 27
    :cond_2
    :goto_0
    return-void
    .line 30
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const p1, 0x7f13044e    # @style/Theme.Dark.NoTitle

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 22
    return-void
    .line 25
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;-><init>(Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->i:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;

    .line 7
    return-object p1
    .line 9
.end method

.method protected onCreateViewLayout()I
    .locals 1

    const v0, 0x7f0e0203    # @layout/gb_fragment_game_uninstall 'res/layout/gb_fragment_game_uninstall.xml'

    return v0
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->i:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->j:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$i;

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->k:Lcom/miui/gamebooster/storage/ui/GameUninstallFragment$j;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->v:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 27
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->g(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;)V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->v:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 32
    invoke-virtual {v0}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->c()V

    .line 34
    return-void
    .line 37
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/storage/ui/GameUninstallFragment;->D0(Landroidx/loader/content/c;Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method
