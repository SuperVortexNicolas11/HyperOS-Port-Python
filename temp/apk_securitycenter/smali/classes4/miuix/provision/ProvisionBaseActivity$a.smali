.class Lmiuix/provision/ProvisionBaseActivity$a;
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
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/provision/ProvisionBaseActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->B0(Lmiuix/provision/ProvisionBaseActivity;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 10
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->i1()V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 16
    invoke-static {p1}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 24
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->v()V

    .line 26
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lkc/e;->o()Z

    .line 30
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "OobeUtil2"

    .line 35
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 39
    invoke-virtual {p1, v0}, Lmiuix/provision/ProvisionBaseActivity;->u1(Z)V

    .line 41
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 44
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->C0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/os/Handler;

    .line 46
    move-result-object p1

    .line 49
    new-instance v2, Lmiuix/provision/b;

    .line 50
    invoke-direct {v2, p0}, Lmiuix/provision/b;-><init>(Lmiuix/provision/ProvisionBaseActivity$a;)V

    .line 52
    const-wide/16 v3, 0x1388

    .line 55
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 61
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->Z0()Z

    .line 63
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    const-string p1, "other anim not end"

    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 75
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->V0()Z

    .line 77
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    const-string p1, "video anim not end"

    .line 83
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 88
    :cond_4
    :goto_0
    const-string p1, "begin start OOBSETTINGS"

    .line 89
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 94
    iget-object v1, p1, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 96
    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->N0()I

    .line 100
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Lmiuix/provision/a;->l(I)V

    .line 104
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$a;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 107
    iget-object p1, p1, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 109
    invoke-virtual {p1, v0}, Lmiuix/provision/a;->h(I)Z

    .line 111
    :cond_5
    return-void
    .line 114
.end method
