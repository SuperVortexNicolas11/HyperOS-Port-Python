.class Lmiuix/provision/ProvisionBaseActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/ProvisionBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/ProvisionBaseActivity;


# direct methods
.method constructor <init>(Lmiuix/provision/ProvisionBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/provision/ProvisionBaseActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmiuix/provision/ProvisionBaseActivity;->u1(Z)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    invoke-static {p1}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 10
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->V()V

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lkc/e;->o()Z

    .line 16
    move-result p1

    .line 19
    const-string v0, "OobeUtil2"

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lmiuix/provision/ProvisionBaseActivity;->u1(Z)V

    .line 27
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 30
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->C0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/os/Handler;

    .line 32
    move-result-object p1

    .line 35
    new-instance v1, Lmiuix/provision/c;

    .line 36
    invoke-direct {v1, p0}, Lmiuix/provision/c;-><init>(Lmiuix/provision/ProvisionBaseActivity$b;)V

    .line 38
    const-wide/16 v2, 0x1388

    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 47
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->Z0()Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    const-string p1, "other anim not end"

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 61
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->V0()Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    const-string p1, "video anim not end"

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 74
    :cond_3
    :goto_0
    const-string p1, "begin start OOBSETTINGS"

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 80
    iget-object v0, p1, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->N0()I

    .line 86
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lmiuix/provision/a;->l(I)V

    .line 90
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$b;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 93
    iget-object p1, p1, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 95
    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lmiuix/provision/a;->h(I)Z

    .line 98
    :cond_4
    return-void
    .line 101
.end method
