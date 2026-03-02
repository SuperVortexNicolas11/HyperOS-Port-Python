.class Lmiuix/provision/ProvisionBaseFragment$a;
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
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/provision/ProvisionBaseFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 2
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseFragment;->k0(Lmiuix/provision/ProvisionBaseFragment;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 10
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->O0()V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 28
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->v()V

    .line 30
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lkc/e;->f()Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 40
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->v()V

    .line 42
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 46
    iget-boolean p1, p1, Lmiuix/provision/ProvisionBaseFragment;->i:Z

    .line 48
    if-nez p1, :cond_3

    .line 50
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lkc/e;->o()Z

    .line 53
    move-result p1

    .line 56
    const-string v0, "OobeUtil2"

    .line 57
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 62
    invoke-virtual {p1, v1}, Lmiuix/provision/ProvisionBaseFragment;->Z0(Z)V

    .line 64
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 67
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseFragment;->l0(Lmiuix/provision/ProvisionBaseFragment;)Landroid/os/Handler;

    .line 69
    move-result-object p1

    .line 72
    new-instance v2, Lmiuix/provision/f;

    .line 73
    invoke-direct {v2, p0}, Lmiuix/provision/f;-><init>(Lmiuix/provision/ProvisionBaseFragment$a;)V

    .line 75
    const-wide/16 v3, 0x1388

    .line 78
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 84
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->C0()Z

    .line 86
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    const-string p1, "video anim not end"

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_5
    :goto_0
    const-string p1, "begin start OOBSETTINGS"

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 103
    iget-object v0, p1, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->v0()I

    .line 109
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lmiuix/provision/a;->l(I)V

    .line 113
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$a;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 116
    iget-object p1, p1, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 118
    invoke-virtual {p1, v1}, Lmiuix/provision/a;->h(I)Z

    .line 120
    :cond_6
    return-void
    .line 123
.end method
