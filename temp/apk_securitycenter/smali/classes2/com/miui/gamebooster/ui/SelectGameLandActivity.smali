.class public Lcom/miui/gamebooster/ui/SelectGameLandActivity;
.super Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Ld3/w$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/SelectGameLandActivity$c;,
        Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;",
        "Landroidx/loader/app/a$a;",
        "Ld3/w$b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnFocusChangeListener;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ld3/w;

.field private k:Ld3/w;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/miui/gamebooster/service/IGameBooster;

.field private final r:Ljava/lang/Object;

.field private s:Z

.field private t:Ljava/util/List;

.field u:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->n:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->o:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->p:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->r:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->t:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$a;

    .line 54
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/ui/SelectGameLandActivity$a;-><init>(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)V

    .line 56
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->u:Landroid/content/ServiceConnection;

    .line 59
    return-void
    .line 61
.end method

.method static bridge synthetic L0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Lcom/miui/gamebooster/service/IGameBooster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->q:Lcom/miui/gamebooster/service/IGameBooster;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->r:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;Lcom/miui/gamebooster/service/IGameBooster;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->q:Lcom/miui/gamebooster/service/IGameBooster;

    return-void
.end method

.method private Q0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/gamebooster/model/d;

    .line 21
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {p0, v2}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
    .line 49
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->h:Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcom/miui/gamebooster/ui/SelectGameLandActivity$b;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/SelectGameLandActivity$b;-><init>(Lcom/miui/gamebooster/ui/SelectGameLandActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    return-void
    .line 12
.end method

.method private T0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;ZLcom/miui/gamebooster/model/d;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gamebooster/ui/SelectGameLandActivity$d;-><init>(Lcom/miui/gamebooster/ui/SelectGameLandActivity;ZLcom/miui/gamebooster/model/d;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->t:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

.method private U0(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    move v1, p2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Lcom/miui/gamebooster/model/d;

    .line 31
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/d;->d()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    add-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 52
    new-array v5, v0, [Ljava/lang/Object;

    .line 53
    aput-object v4, v5, p2

    .line 55
    const v4, 0x7f10006d    # @plurals/install_game_count_title

    .line 57
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->c:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    aput-object v3, v0, p2

    .line 79
    const p2, 0x7f10015f    # @plurals/uninstall_game_count_title

    .line 81
    invoke-virtual {v1, p2, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
    .line 91
.end method

.method private V0(ZLcom/miui/gamebooster/model/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->s:Z

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->o:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->n:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->s:Z

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->n:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->o:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->s:Z

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->j:Ld3/w;

    .line 75
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->n:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1, p2}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 79
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->k:Ld3/w;

    .line 82
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->o:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1, p2}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->j:Ld3/w;

    .line 90
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1, p2}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 94
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->k:Ld3/w;

    .line 97
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1, p2}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 101
    :goto_1
    return-void
    .line 104
.end method

.method private hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private updateSearchResult(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->Q0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->n:Ljava/util/ArrayList;

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->Q0(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->o:Ljava/util/ArrayList;

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->n:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->o:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->d:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    const/4 v6, 0x0

    .line 43
    aput-object v3, v5, v6

    .line 44
    const v3, 0x7f100032    # @plurals/found_apps_title

    .line 46
    invoke-virtual {v2, v3, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->c:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    aput-object v2, v4, v6

    .line 68
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->j:Ld3/w;

    .line 77
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->n:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p1, v0}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 81
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->k:Ld3/w;

    .line 84
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->o:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1, v0}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 88
    return-void
    .line 91
.end method


# virtual methods
.method public S0(Landroidx/loader/content/c;Landroid/util/Pair;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0x70

    .line 6
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 8
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 46
    check-cast p2, Lcom/miui/gamebooster/model/d;

    .line 47
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object p2

    .line 52
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->p:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result p1

    .line 72
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result p2

    .line 78
    add-int/2addr p1, p2

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p2

    .line 83
    const v0, 0x7f10002f    # @plurals/find_applications

    .line 84
    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    const/4 v1, 0x0

    .line 98
    aput-object p1, v0, v1

    .line 99
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->h:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 110
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->U0(Ljava/util/List;Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->f:Landroid/widget/ListView;

    .line 117
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->g:Landroid/view/View;

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->j:Ld3/w;

    .line 124
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1, p2}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 128
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->k:Ld3/w;

    .line 131
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p1, p2}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 135
    return-void
    .line 138
.end method

.method public U(Ld3/w;Landroid/widget/CompoundButton;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->e()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const p2, 0x7f120a81    # @string/gb_already_in_video_list_tips 'This item is already among added video apps. Can't add it here.'

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p2

    .line 33
    const v0, 0x7f0e02cf    # @layout/layout_voice_toast 'res/layout/layout_voice_toast.xml'

    .line 34
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1, p2, v0}, Lcom/miui/common/utils/y;->Q(Ljava/lang/String;ILandroid/content/Context;I)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->s:Z

    .line 34
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->j:Ld3/w;

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1, v0}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->k:Ld3/w;

    .line 43
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, v0}, Ld3/w;->c(Ljava/util/ArrayList;)V

    .line 47
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 50
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->U0(Ljava/util/List;Ljava/util/List;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->s:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->updateSearchResult(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
    .line 64
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    const v0, 0x10a0002    # @android:anim/slide_in_left

    .line 5
    const v1, 0x10a0003    # @android:anim/slide_out_right

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    return-void
    .line 14
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->i:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->onBackPressed()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1a

    .line 6
    if-ne v2, v3, :cond_0

    .line 8
    const v2, 0x7f1301e7    # @style/GameLandscape2

    .line 10
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f1301e6    # @style/GameLandscape

    .line 17
    invoke-virtual {p0, v2}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 20
    :goto_0
    invoke-super {p0, p1}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const p1, 0x7f0e01df    # @layout/gb_activity_select_game_land 'res/layout/gb_activity_select_game_land.xml'

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 29
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->w(Landroid/app/Activity;)V

    .line 32
    invoke-static {}, Lcom/miui/gamebooster/utils/M;->b()Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->u:Landroid/content/ServiceConnection;

    .line 39
    invoke-static {p0, p1, v2, v1}, Lcom/miui/common/utils/A;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    const p1, 0x7f0b0153    # @id/backBtn

    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->i:Landroid/view/View;

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const p1, 0x7f0b087c    # @id/notAddedTv

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->c:Landroid/widget/TextView;

    .line 65
    const p1, 0x7f0b009a    # @id/addedTv

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->d:Landroid/widget/TextView;

    .line 76
    const p1, 0x7f0b087b    # @id/notAddedListView

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ListView;

    .line 85
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->e:Landroid/widget/ListView;

    .line 87
    const p1, 0x7f0b0099    # @id/addedListView

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/ListView;

    .line 96
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->f:Landroid/widget/ListView;

    .line 98
    const p1, 0x7f0b03a3    # @id/emptyView

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->g:Landroid/view/View;

    .line 107
    const p1, 0x7f0b05bf    # @id/input

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->h:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->h:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    new-instance p1, Ld3/w;

    .line 128
    invoke-direct {p1, p0}, Ld3/w;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->j:Ld3/w;

    .line 133
    invoke-virtual {p1, p0}, Ld3/w;->b(Ld3/w$b;)V

    .line 135
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->f:Landroid/widget/ListView;

    .line 138
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->j:Ld3/w;

    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    new-instance p1, Ld3/w;

    .line 145
    invoke-direct {p1, p0}, Ld3/w;-><init>(Landroid/content/Context;)V

    .line 147
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->k:Ld3/w;

    .line 150
    invoke-virtual {p1, p0}, Ld3/w;->b(Ld3/w$b;)V

    .line 152
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->e:Landroid/widget/ListView;

    .line 155
    iget-object v2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->k:Ld3/w;

    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->c:Landroid/widget/TextView;

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v2

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 171
    new-array v4, v1, [Ljava/lang/Object;

    .line 172
    aput-object v3, v4, v0

    .line 174
    const v3, 0x7f10015f    # @plurals/uninstall_game_count_title

    .line 176
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 182
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->d:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v2

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 195
    new-array v1, v1, [Ljava/lang/Object;

    .line 196
    aput-object v3, v1, v0

    .line 198
    const v3, 0x7f10006d    # @plurals/install_game_count_title

    .line 200
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 210
    move-result-object p1

    .line 213
    const/16 v0, 0x70

    .line 214
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 217
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A1;->a(Landroid/app/Activity;)V

    .line 220
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->R0()V

    .line 223
    return-void
    .line 226
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/gamebooster/ui/SelectGameLandActivity$c;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0}, Lcom/miui/gamebooster/ui/SelectGameLandActivity$c;-><init>(Landroid/content/Context;Lk4/r;)V

    .line 9
    return-object p1
    .line 12
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/gamebooster/ui/EntertainmentBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->t:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/os/AsyncTask;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->u:Landroid/content/ServiceConnection;

    .line 30
    invoke-static {p0, v0}, Lcom/miui/common/utils/A;->z(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 32
    return-void
    .line 35
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->hideKeyboard(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/util/Pair;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->S0(Landroidx/loader/content/c;Landroid/util/Pair;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    const-string v1, "page_name"

    .line 10
    const-string v2, "add_game"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "gs_event_pv"

    .line 17
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->w(Landroid/app/Activity;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public p(Ld3/w;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Lcom/miui/gamebooster/model/d;->g(Z)V

    .line 11
    invoke-direct {p0, p0, p3, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->T0(Lcom/miui/gamebooster/ui/SelectGameLandActivity;ZLcom/miui/gamebooster/model/d;)V

    .line 14
    iget-object p2, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->l:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->m:Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->U0(Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-direct {p0, p3, p1}, Lcom/miui/gamebooster/ui/SelectGameLandActivity;->V0(ZLcom/miui/gamebooster/model/d;)V

    .line 24
    return-void
    .line 27
.end method
