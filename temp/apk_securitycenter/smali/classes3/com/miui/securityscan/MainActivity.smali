.class public Lcom/miui/securityscan/MainActivity;
.super Lcom/miui/securityscan/BaseAdvActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/MainActivity$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field public c:Z

.field private d:Lm8/a;

.field private e:Lcom/miui/securityscan/MainActivity$b;

.field private f:I

.field private g:Z

.field private final h:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/BaseAdvActivity;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/securityscan/MainActivity;->f:I

    .line 6
    iput-boolean v0, p0, Lcom/miui/securityscan/MainActivity;->g:Z

    .line 8
    new-instance v0, Lm8/b;

    .line 10
    invoke-direct {v0, p0}, Lm8/b;-><init>(Lcom/miui/securityscan/MainActivity;)V

    .line 12
    iput-object v0, p0, Lcom/miui/securityscan/MainActivity;->h:Landroid/os/MessageQueue$IdleHandler;

    .line 15
    return-void
    .line 17
.end method

.method public static synthetic O0(Lcom/miui/securityscan/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->X0()Z

    move-result p0

    return p0
.end method

.method public static synthetic P0(Lcom/miui/securityscan/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->b1()V

    return-void
.end method

.method private R0()Lcom/miui/securityscan/MainFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    instance-of v2, v1, Lcom/miui/securityscan/MainFragment;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lcom/miui/securityscan/MainFragment;

    .line 30
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method private S0()Lcom/miui/phonemanage/PhoneManagerFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    instance-of v2, v1, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 30
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method

.method private V0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    const-string v2, "isAutoOpenPmPage"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v3

    .line 28
    :cond_1
    :goto_0
    return v1
    .line 29
.end method

.method private synthetic X0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->S0()Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/miui/phonemanage/BaseLazyFragment;->i0()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method private b1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/x;->m()I

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 42
    return-void
    .line 45
.end method

.method private e1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->R:Z

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/miui/securityscan/MainFragment;->S:Lp8/d;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method private initView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "page_0"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/miui/securityscan/MainFragment;

    .line 16
    invoke-direct {v0}, Lcom/miui/securityscan/MainFragment;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 25
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/miui/securityscan/MainActivity;->b:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    move-result v3

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/x;->o()V

    .line 39
    :cond_0
    iget-boolean v1, p0, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "page_1"

    .line 50
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 56
    if-nez v1, :cond_1

    .line 58
    new-instance v1, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 60
    invoke-direct {v1}, Lcom/miui/phonemanage/PhoneManagerFragment;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 69
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/miui/securityscan/MainActivity;->b:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 75
    move-result v4

    .line 78
    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/x;->G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/x;->o()V

    .line 91
    :cond_1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->V0()Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->t1(Z)V

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->U0()V

    .line 104
    :cond_3
    return-void
    .line 107
.end method


# virtual methods
.method public L0(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/securityscan/MainFragment;->P2(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public M0(Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/miui/securityscan/MainFragment;->Q2(Lcom/miui/common/card/models/BaseCardModel;I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public Q0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->S0()Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->Z0()V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public T0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/securityscan/MainActivity;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public U0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/securityscan/MainActivity;->h:Landroid/os/MessageQueue$IdleHandler;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/securityscan/MainActivity;->h:Landroid/os/MessageQueue$IdleHandler;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 25
    return-void
    .line 28
.end method

.method public W0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->S0()Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->f1()Z

    .line 8
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
.end method

.method public Y0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->v2()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public Z0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainFragment;->y2(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->S0()Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->n1(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public c1(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->S0()Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->s1(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public d1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainFragment;->R2(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public f1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->S2()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public g1(Lt8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainFragment;->T2(Lt8/a;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public h1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/miui/securityscan/MainActivity;->i1(ILandroid/os/Bundle;)V

    .line 3
    return-void
    .line 6
.end method

.method public i1(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/securityscan/MainActivity;->f:I

    .line 2
    if-eq v0, p1, :cond_3

    .line 4
    const-string v0, "page_1"

    .line 6
    const-string v1, "page_0"

    .line 8
    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 35
    move-result-object p2

    .line 38
    const v2, 0x7f010043    # @anim/fragment_top_to_bottom_enter 'res/anim/fragment_top_to_bottom_enter.xml'

    .line 39
    const v3, 0x7f010044    # @anim/fragment_top_to_bottom_exit 'res/anim/fragment_top_to_bottom_exit.xml'

    .line 42
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/x;->A(II)Landroidx/fragment/app/x;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p2, v1}, Landroidx/fragment/app/x;->G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroidx/fragment/app/x;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 69
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroidx/fragment/app/x;->o()V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 87
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    invoke-virtual {v2, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 100
    move-result-object p2

    .line 103
    const v2, 0x7f010040    # @anim/fragment_bottom_to_top_enter 'res/anim/fragment_bottom_to_top_enter.xml'

    .line 104
    const v3, 0x7f010041    # @anim/fragment_bottom_to_top_exit 'res/anim/fragment_bottom_to_top_exit.xml'

    .line 107
    invoke-virtual {p2, v2, v3}, Landroidx/fragment/app/x;->A(II)Landroidx/fragment/app/x;

    .line 110
    move-result-object p2

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Landroidx/fragment/app/x;->G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 122
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroidx/fragment/app/x;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 134
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Landroidx/fragment/app/x;->o()V

    .line 138
    :cond_3
    :goto_0
    iput p1, p0, Lcom/miui/securityscan/MainActivity;->f:I

    .line 141
    return-void
    .line 143
.end method

.method public isUninstalledDisable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainFragment;->X2(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public k1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainFragment;->u2(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public l1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/miui/securityscan/MainFragment;->l3(Ljava/lang/String;Z)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public m1(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/miui/securityscan/MainFragment;

    .line 24
    invoke-virtual {v2}, Lcom/miui/securityscan/MainFragment;->g3()V

    .line 26
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 44
    move-result-object v0

    .line 47
    const-string v3, "page_1"

    .line 48
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 54
    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 58
    invoke-direct {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;-><init>()V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 67
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/miui/securityscan/MainActivity;->b:Landroid/widget/FrameLayout;

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 73
    move-result v5

    .line 76
    invoke-virtual {v4, v5, v0, v3}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 77
    move-result-object v3

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    move-result-object v4

    .line 84
    const-string v5, "page_0"

    .line 85
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroidx/fragment/app/x;->G(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 91
    move-result-object v3

    .line 94
    invoke-virtual {v3, v0}, Landroidx/fragment/app/x;->t(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 95
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/x;->o()V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->p1()V

    .line 102
    if-eqz p1, :cond_3

    .line 105
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->e1()V

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 114
    move-result-object p1

    .line 117
    new-instance v0, Ly8/c;

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Lcom/miui/securityscan/MainFragment;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result v3

    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v3, v4, :cond_2

    .line 131
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    :goto_0
    invoke-direct {v0, p0, v1, p1}, Ly8/c;-><init>(Landroid/content/Context;Lcom/miui/securityscan/MainFragment;Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 141
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 144
    :cond_3
    return-void
    .line 147
.end method

.method public n1(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainFragment;->n3(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->S0()Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->D1()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onActivityCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/miui/securityscan/MainActivity$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainActivity$a;-><init>(Lcom/miui/securityscan/MainActivity;)V

    .line 7
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {p0}, Lm8/k;->m(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 17
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    const-string v1, "currentFragmentIndex"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, Lcom/miui/securityscan/MainActivity;->f:I

    .line 28
    :cond_0
    const p1, 0x7f0e02eb    # @layout/m_activity_main 'res/layout/m_activity_main.xml'

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 33
    const p1, 0x7f0b0bd1    # @id/tab_containerview_main

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    iput-object p1, p0, Lcom/miui/securityscan/MainActivity;->b:Landroid/widget/FrameLayout;

    .line 45
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 53
    move-result-object p1

    .line 56
    const-string v1, "page_0"

    .line 57
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Lcom/miui/securityscan/MainFragment;

    .line 63
    if-nez p1, :cond_2

    .line 65
    new-instance p1, Lcom/miui/securityscan/MainFragment;

    .line 67
    invoke-direct {p1}, Lcom/miui/securityscan/MainFragment;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 72
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 76
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/miui/securityscan/MainActivity;->b:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 82
    move-result v3

    .line 85
    invoke-virtual {v2, v3, p1, v1}, Landroidx/fragment/app/x;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/x;->o()V

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->initView()V

    .line 94
    :cond_2
    :goto_0
    new-instance p1, Lm8/a;

    .line 97
    new-instance v1, Lm8/c;

    .line 99
    invoke-direct {v1, p0}, Lm8/c;-><init>(Lcom/miui/securityscan/MainActivity;)V

    .line 101
    invoke-direct {p1, v1}, Lm8/a;-><init>(Ljava/lang/Runnable;)V

    .line 104
    iput-object p1, p0, Lcom/miui/securityscan/MainActivity;->d:Lm8/a;

    .line 107
    new-instance p1, Lcom/miui/securityscan/MainActivity$b;

    .line 109
    invoke-direct {p1, p0}, Lcom/miui/securityscan/MainActivity$b;-><init>(Lcom/miui/securityscan/MainActivity;)V

    .line 111
    iput-object p1, p0, Lcom/miui/securityscan/MainActivity;->e:Lcom/miui/securityscan/MainActivity$b;

    .line 114
    new-instance p1, Landroid/content/IntentFilter;

    .line 116
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 118
    const-string v1, "ONLINE_SERVICE_STATE_CHANGED"

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v1, "miui.intent.NOTIFICATION_LINKDAGE_DATA_CHANGED"

    .line 126
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 131
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/miui/securityscan/MainActivity;->e:Lcom/miui/securityscan/MainActivity$b;

    .line 135
    invoke-virtual {v1, v2, p1}, LP/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 137
    iget-boolean p1, p0, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 140
    if-eqz p1, :cond_4

    .line 142
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->e1()V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->y0()Ljava/util/List;

    .line 151
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v1

    .line 158
    if-nez v1, :cond_4

    .line 159
    new-instance v1, Ljava/lang/Thread;

    .line 161
    new-instance v2, Ly8/c;

    .line 163
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    move-result v3

    .line 174
    const/4 v4, 0x2

    .line 175
    if-ne v3, v4, :cond_3

    .line 176
    const/4 v3, 0x1

    .line 178
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 182
    check-cast p1, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 183
    goto :goto_1

    .line 185
    :cond_3
    const/4 p1, 0x0

    .line 186
    :goto_1
    invoke-direct {v2, p0, v0, p1}, Ly8/c;-><init>(Landroid/content/Context;Lcom/miui/securityscan/MainFragment;Lcom/miui/phonemanage/PhoneManagerFragment;)V

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 193
    :cond_4
    sget-boolean p1, Le9/b;->b:Z

    .line 196
    if-nez p1, :cond_5

    .line 198
    invoke-static {p0}, Le9/b;->q(Landroid/content/Context;)V

    .line 200
    :cond_5
    return-void
    .line 203
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/MainActivity;->d:Lm8/a;

    .line 5
    invoke-virtual {v0}, Lm8/a;->b()V

    .line 7
    invoke-static {p0}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/miui/securityscan/MainActivity;->e:Lcom/miui/securityscan/MainActivity$b;

    .line 14
    invoke-virtual {v0, v1}, LP/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 16
    return-void
    .line 19
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/securityscan/MainFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityResume()V

    .line 2
    invoke-static {}, Ln8/c;->L()V

    .line 5
    iget-object v0, p0, Lcom/miui/securityscan/MainActivity;->d:Lm8/a;

    .line 8
    invoke-virtual {v0}, Lm8/a;->c()V

    .line 10
    return-void
    .line 13
.end method

.method public onActivityStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityStart()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/MainActivity;->g:Z

    .line 6
    return-void
    .line 8
.end method

.method public onActivityStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityStop()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p0}, Lv7/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/MainActivity;->d:Lm8/a;

    .line 19
    invoke-virtual {v0}, Lm8/a;->a()V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/miui/securityscan/MainActivity;->g:Z

    .line 25
    return-void
    .line 27
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->x2()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const v0, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNavibarColorResId(I)V

    .line 5
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/miui/common/base/j;->c(Lcom/miui/common/base/BaseActivity;Landroid/os/Bundle;)V

    .line 13
    return-void
    .line 16
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/securityscan/BaseAdvActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/base/j;->d()V

    .line 7
    return-void
    .line 10
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->V0()Z

    .line 8
    move-result p1

    .line 11
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 12
    move-result v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 31
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/miui/securityscan/MainFragment;->C2()V

    .line 37
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/miui/securityscan/MainFragment;->O1()V

    .line 46
    :cond_3
    return-void
    .line 49
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/securityscan/MainActivity;->T0()I

    .line 5
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/miui/securityscan/MainActivity;->R0()Lcom/miui/securityscan/MainFragment;

    .line 9
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/miui/securityscan/MainFragment;->B2()V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Lcom/miui/securityscan/MainFragment;->W2(Z)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/base/j;->e()V

    .line 7
    return-void
    .line 10
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "currentFragmentIndex"

    .line 5
    iget v1, p0, Lcom/miui/securityscan/MainActivity;->f:I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-void
    .line 12
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/base/j;->f()V

    .line 7
    return-void
    .line 10
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/base/j;->g()V

    .line 7
    return-void
    .line 10
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    const/16 v0, 0x3c

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/securityscan/MainActivity;->d:Lm8/a;

    .line 9
    invoke-virtual {p1}, Lm8/a;->b()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public p1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/securityscan/MainActivity;->f:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/MainActivity;->h1(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
