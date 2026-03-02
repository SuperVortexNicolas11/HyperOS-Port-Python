.class Lmiuix/provision/ProvisionBaseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/ProvisionBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/ProvisionBaseFragment;


# direct methods
.method constructor <init>(Lmiuix/provision/ProvisionBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/provision/ProvisionBaseFragment$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/provision/ProvisionBaseFragment;->Z0(Z)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 2
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseFragment;->m0(Lmiuix/provision/ProvisionBaseFragment;)Z

    .line 4
    move-result p1

    .line 7
    const-string v0, "OobeUtil2"

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p1, " mBackListener fast click "

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 30
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->h()V

    .line 32
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lkc/e;->f()Z

    .line 36
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 42
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->h()V

    .line 44
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 48
    iget-boolean p1, p1, Lmiuix/provision/ProvisionBaseFragment;->i:Z

    .line 50
    if-nez p1, :cond_3

    .line 52
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lkc/e;->o()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 61
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lmiuix/provision/ProvisionBaseFragment;->Z0(Z)V

    .line 64
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 67
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseFragment;->l0(Lmiuix/provision/ProvisionBaseFragment;)Landroid/os/Handler;

    .line 69
    move-result-object p1

    .line 72
    new-instance v1, Lmiuix/provision/g;

    .line 73
    invoke-direct {v1, p0}, Lmiuix/provision/g;-><init>(Lmiuix/provision/ProvisionBaseFragment$b;)V

    .line 75
    const-wide/16 v2, 0x1388

    .line 78
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_4
    const-string p1, "begin start OOBSETTINGS"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 88
    iget-object v0, p1, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->v0()I

    .line 94
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lmiuix/provision/a;->l(I)V

    .line 98
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$b;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 101
    iget-object p1, p1, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 103
    invoke-virtual {p1}, Lmiuix/provision/a;->g()Z

    .line 105
    :cond_5
    return-void
    .line 108
.end method
