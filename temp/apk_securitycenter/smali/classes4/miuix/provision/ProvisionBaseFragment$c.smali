.class Lmiuix/provision/ProvisionBaseFragment$c;
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
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/provision/ProvisionBaseFragment$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseFragment$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

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
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 14
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->V()V

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lkc/e;->f()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 26
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->V()V

    .line 28
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 32
    iget-boolean p1, p1, Lmiuix/provision/ProvisionBaseFragment;->i:Z

    .line 34
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lkc/e;->o()Z

    .line 39
    move-result p1

    .line 42
    const-string v0, "OobeUtil2"

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Lmiuix/provision/ProvisionBaseFragment;->Z0(Z)V

    .line 50
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 53
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseFragment;->l0(Lmiuix/provision/ProvisionBaseFragment;)Landroid/os/Handler;

    .line 55
    move-result-object p1

    .line 58
    new-instance v1, Lmiuix/provision/h;

    .line 59
    invoke-direct {v1, p0}, Lmiuix/provision/h;-><init>(Lmiuix/provision/ProvisionBaseFragment$c;)V

    .line 61
    const-wide/16 v2, 0x1388

    .line 64
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 70
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->C0()Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    const-string p1, "video anim not end"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void

    .line 83
    :cond_4
    :goto_0
    const-string p1, "begin start OOBSETTINGS"

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 89
    iget-object v0, p1, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseFragment;->v0()I

    .line 95
    move-result p1

    .line 98
    invoke-virtual {v0, p1}, Lmiuix/provision/a;->l(I)V

    .line 99
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseFragment$c;->a:Lmiuix/provision/ProvisionBaseFragment;

    .line 102
    iget-object p1, p1, Lmiuix/provision/ProvisionBaseFragment;->h:Lmiuix/provision/a;

    .line 104
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0}, Lmiuix/provision/a;->h(I)Z

    .line 107
    :cond_5
    return-void
    .line 110
.end method
