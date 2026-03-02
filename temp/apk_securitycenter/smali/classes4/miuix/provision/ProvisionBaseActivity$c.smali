.class Lmiuix/provision/ProvisionBaseActivity$c;
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
    iput-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lmiuix/provision/ProvisionBaseActivity$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/provision/ProvisionBaseActivity$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

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
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 2
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->D0(Lmiuix/provision/ProvisionBaseActivity;)Z

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
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 18
    invoke-static {p1}, Lkc/e;->l(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 26
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->h()V

    .line 28
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lkc/e;->o()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lmiuix/provision/ProvisionBaseActivity;->u1(Z)V

    .line 41
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 44
    invoke-static {p1}, Lmiuix/provision/ProvisionBaseActivity;->C0(Lmiuix/provision/ProvisionBaseActivity;)Landroid/os/Handler;

    .line 46
    move-result-object p1

    .line 49
    new-instance v1, Lmiuix/provision/d;

    .line 50
    invoke-direct {v1, p0}, Lmiuix/provision/d;-><init>(Lmiuix/provision/ProvisionBaseActivity$c;)V

    .line 52
    const-wide/16 v2, 0x1388

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    const-string v1, "com.miui.voicetrigger"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 74
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->O0()I

    .line 76
    move-result p1

    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 83
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->h()V

    .line 85
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 89
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->Z0()Z

    .line 91
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    const-string p1, "other anim not end"

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void

    .line 102
    :cond_3
    const-string p1, "begin back OOBSETTINGS"

    .line 103
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 108
    iget-object v0, p1, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p1}, Lmiuix/provision/ProvisionBaseActivity;->N0()I

    .line 114
    move-result p1

    .line 117
    invoke-virtual {v0, p1}, Lmiuix/provision/a;->l(I)V

    .line 118
    iget-object p1, p0, Lmiuix/provision/ProvisionBaseActivity$c;->a:Lmiuix/provision/ProvisionBaseActivity;

    .line 121
    iget-object p1, p1, Lmiuix/provision/ProvisionBaseActivity;->o:Lmiuix/provision/a;

    .line 123
    invoke-virtual {p1}, Lmiuix/provision/a;->g()Z

    .line 125
    :cond_4
    return-void
    .line 128
.end method
