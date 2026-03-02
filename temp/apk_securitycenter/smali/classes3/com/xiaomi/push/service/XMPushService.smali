.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Loa/C2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/service/S;

.field private a:Lcom/xiaomi/push/service/V0;

.field private a:Lcom/xiaomi/push/service/XMPushService$a;

.field private a:Lcom/xiaomi/push/service/XMPushService$f;

.field private a:Lcom/xiaomi/push/service/XMPushService$k;

.field private a:Lcom/xiaomi/push/service/XMPushService$r;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/b1;

.field private a:Lcom/xiaomi/push/service/d0;

.field protected a:Ljava/lang/Class;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$n;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/t;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loa/A2;

.field private a:Loa/E2;

.field private a:Loa/v2;

.field private a:Loa/z2;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    .line 6
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 8
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 14
    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    .line 16
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    .line 18
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    .line 21
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/S;

    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    .line 26
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Lcom/xiaomi/push/service/z0;

    .line 48
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/z0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 50
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/E2;

    .line 53
    return-void
    .line 55
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/S;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/U$b;
    .locals 2

    .line 96
    sget-object v0, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Lcom/xiaomi/push/service/U$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/U$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 99
    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/xiaomi/push/service/Y;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->c:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->a:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/xiaomi/push/service/Y;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->f:Ljava/lang/String;

    .line 104
    sget-object v0, Lcom/xiaomi/push/service/Y;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->g:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/xiaomi/push/service/Y;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/U$b;->e:Z

    .line 106
    sget-object v0, Lcom/xiaomi/push/service/Y;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    .line 107
    sget-object v0, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    .line 108
    sget-object v0, Lcom/xiaomi/push/service/Y;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->d:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/V0;

    iput-object v0, p1, Lcom/xiaomi/push/service/U$b;->k:Lcom/xiaomi/push/service/V0;

    .line 110
    sget-object v0, Lcom/xiaomi/push/service/Y;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    .line 111
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/U$b;->h(Landroid/os/Messenger;)V

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/U$b;->l:Landroid/content/Context;

    .line 113
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/U;->l(Lcom/xiaomi/push/service/U$b;)V

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/b1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 25
    const-string v0, "ro.miui.region"

    invoke-static {v0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v0, "ro.product.locale.region"

    invoke-static {v0}, Loa/M3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Loa/A2;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/A2;

    return-object p0
.end method

.method private a(Loa/R2;Ljava/lang/String;Ljava/lang/String;)Loa/R2;
    .locals 3

    .line 72
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/U;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open channel should be called first before sending a packet, pkg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 76
    :cond_0
    invoke-virtual {p1, p2}, Loa/R2;->v(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Loa/R2;->m()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    .line 79
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Loa/R2;->p(Ljava/lang/String;)V

    .line 81
    :cond_1
    invoke-virtual {p1}, Loa/R2;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not connected, chid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 84
    iget-object v1, v0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    sget-object v2, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid session. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p1

    .line 87
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not opened, chid="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Loa/z2;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Loa/z2;)Loa/z2;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    return-object p1
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    const-string v0, "digest"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/a1;->f(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Loa/K0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Loa/z4;->a:Loa/z4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "cn.app.chat.xiaomi.net"

    invoke-static {p0, p0}, Loa/B0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "111.13.141.211:443"

    invoke-static {p0, v0}, Loa/B0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "39.156.81.172:443"

    invoke-static {p0, v0}, Loa/B0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "111.202.1.250:443"

    invoke-static {p0, v0}, Loa/B0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "123.125.102.213:443"

    invoke-static {p0, v0}, Loa/B0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p0, "111.13.142.153:443"

    const-string v0, "resolver.msg.xiaomi.net"

    invoke-static {v0, p0}, Loa/B0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p0, "111.202.1.252:443"

    invoke-static {v0, p0}, Loa/B0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    .line 118
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/U;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/U$b;

    if-eqz v4, :cond_0

    .line 121
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/U;->m(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 155
    :try_start_0
    invoke-static {}, Loa/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x64

    :goto_0
    if-lez v1, :cond_1

    .line 156
    invoke-static {p1}, Loa/H;->w(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string p1, "network connectivity ok."

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x64

    .line 158
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_1
    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 5

    .line 88
    sget-object v0, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 90
    sget-object v2, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/xiaomi/push/service/Y;->x:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    iget-object v3, v0, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session changed. old session="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/push/service/U$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new session="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V

    move v1, v4

    .line 94
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "security changed. chid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sechash = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Loa/P;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    move v1, v4

    :cond_1
    return v1
.end method

.method private a()[I
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    move-result-object v0

    sget-object v1, Loa/s3;->T0:Loa/s3;

    .line 16
    invoke-virtual {v1}, Loa/s3;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 18
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    .line 20
    new-array v1, v3, [I

    const/4 v3, 0x0

    .line 21
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    .line 22
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    .line 23
    aget v3, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_0

    const/16 v4, 0x17

    if-gt v3, v4, :cond_0

    if-ltz v0, :cond_0

    if-gt v0, v4, :cond_0

    if-eq v3, v0, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse falldown time range failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 8

    .line 3
    invoke-static {}, Loa/n;->a()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-static {p0}, Lcom/xiaomi/push/service/a0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/a0;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 10
    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    .line 13
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x7530

    .line 14
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 15
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_4
    const-string v2, "CN"

    .line 17
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait coutrycode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 10

    .line 26
    sget-object v0, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "ext_packet"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 30
    new-instance p1, Loa/Q2;

    invoke-direct {p1, v2}, Loa/Q2;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Loa/R2;Ljava/lang/String;Ljava/lang/String;)Loa/R2;

    move-result-object p1

    check-cast p1, Loa/Q2;

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Loa/R2;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loa/R2;->q()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Loa/o2;->f(Loa/R2;Ljava/lang/String;)Loa/o2;

    move-result-object p1

    goto/16 :goto_1

    .line 35
    :cond_1
    const-string v0, "ext_raw_packet"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 36
    :try_start_0
    sget-object v2, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    .line 37
    :goto_0
    sget-object v2, Lcom/xiaomi/push/service/Y;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v6, Lcom/xiaomi/push/service/Y;->r:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    const-string v7, "ext_chid"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 41
    new-instance v8, Loa/o2;

    invoke-direct {v8}, Loa/o2;-><init>()V

    .line 42
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Loa/o2;->h(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_1
    const-string v9, "SECMSG"

    invoke-virtual {v8, v9, v1}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "xiaomi.com"

    :cond_2
    invoke-virtual {v8, v4, v5, v2, v6}, Loa/o2;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "ext_pkt_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Loa/o2;->k(Ljava/lang/String;)V

    .line 46
    iget-object v2, v3, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Loa/o2;->n([BLjava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send a message: chid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packetId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 50
    new-instance v0, Lcom/xiaomi/push/service/i0;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/i0;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Loa/H;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Loa/B0;->g()Loa/B0;

    move-result-object v1

    invoke-virtual {v1}, Loa/B0;->z()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a1;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/service/o0;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "region of cache is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XMPushService"

    invoke-static {v4, v3}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Loa/M3;->g(Ljava/lang/String;)Loa/z4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 10
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "com.xiaomi.xmsf"

    const-string v8, "CN"

    if-nez v6, :cond_1

    sget-object v6, Loa/z4;->a:Loa/z4;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/o0;->e(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v1, v8, v0}, Lcom/xiaomi/push/service/o0;->g(Ljava/lang/String;Z)V

    :goto_1
    move-object v3, v8

    goto :goto_3

    .line 13
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v8, v5

    goto :goto_2

    .line 15
    :cond_2
    sget-object v2, Loa/z4;->a:Loa/z4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 16
    :goto_2
    invoke-virtual {v1, v5, v0}, Lcom/xiaomi/push/service/o0;->e(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {v1, v8, v0}, Lcom/xiaomi/push/service/o0;->g(Ljava/lang/String;Z)V

    move-object v2, v5

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Loa/z4;->a:Loa/z4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v1, 0x4

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "after check, appRegion is "

    const/4 v6, 0x0

    aput-object v5, v1, v6

    aput-object v2, v1, v0

    const-string v5, ", countryCode="

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    aput-object v3, v1, v5

    invoke-static {v4, v1}, LM9/c;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v1, Loa/z4;->a:Loa/z4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    const-string v1, "cn.app.chat.xiaomi.net"

    invoke-static {v1}, Loa/A2;->c(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-static {v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    const-string v1, "-->postOnCreate(): try trigger connect now"

    invoke-static {v4, v1}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/xiaomi/push/service/L0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/L0;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 27
    new-instance v2, Lcom/xiaomi/push/service/M0;

    invoke-direct {v2, p0, v1}, Lcom/xiaomi/push/service/M0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {v2}, Lcom/xiaomi/push/service/g1;->j(Lcom/xiaomi/push/service/g1$a;)V

    .line 28
    :cond_5
    :try_start_0
    invoke-static {}, Loa/E4;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/V0;

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/V0;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 30
    invoke-static {v1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 31
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {p0, v1, v0}, Loa/j2;->j(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Z)V

    :cond_7
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    .line 33
    sget-object v0, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 36
    array-length v3, v2

    new-array v4, v3, [Loa/Q2;

    .line 37
    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    move v5, p1

    .line 38
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    .line 39
    new-instance v6, Loa/Q2;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Loa/Q2;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    .line 40
    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Loa/R2;Ljava/lang/String;Ljava/lang/String;)Loa/R2;

    move-result-object v6

    check-cast v6, Loa/Q2;

    aput-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v0

    .line 42
    new-array v1, v3, [Loa/o2;

    :goto_1
    if-ge p1, v3, :cond_2

    .line 43
    aget-object v2, v4, p1

    .line 44
    invoke-virtual {v2}, Loa/R2;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Loa/R2;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v5

    .line 45
    iget-object v5, v5, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    invoke-static {v2, v5}, Loa/o2;->f(Loa/R2;Ljava/lang/String;)Loa/o2;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/N0;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/N0;-><init>(Lcom/xiaomi/push/service/XMPushService;[Loa/o2;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/b1;->e(Lcom/xiaomi/push/service/b1$b;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 48
    :try_start_0
    invoke-static {}, Loa/E4;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 49
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/push/service/t;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/push/service/t;

    .line 54
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 55
    invoke-interface {v2}, Lcom/xiaomi/push/service/t;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    new-instance p1, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 60
    :goto_2
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Loa/H;->p()Loa/K;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/a1;->h(Loa/K;)V

    .line 3
    const-string v1, "XMPushService"

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v4, "type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Loa/K;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Loa/K;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], state: "

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Loa/K;->c()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Loa/K;->b()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Loa/K;->c()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 15
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_2

    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "network changed, no active network"

    invoke-static {v1, v0}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-static {}, Loa/k2;->e()Loa/h2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Loa/k2;->e()Loa/h2;

    move-result-object v0

    invoke-virtual {v0}, Loa/h2;->b()V

    .line 19
    :cond_3
    invoke-static {p0}, Loa/f3;->h(Landroid/content/Context;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    invoke-virtual {v0}, Loa/z2;->E()V

    .line 21
    invoke-static {p0}, Loa/H;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/b1;->c(I)V

    .line 27
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 28
    :cond_5
    invoke-static {p0}, Loa/f1;->c(Landroid/content/Context;)Loa/f1;

    move-result-object v0

    invoke-virtual {v0}, Loa/f1;->d()V

    goto :goto_0

    .line 29
    :cond_6
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 31
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/xiaomi/push/service/Y;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_40

    sget-object v4, Lcom/xiaomi/push/service/Y;->j:Ljava/lang/String;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_c

    .line 34
    :cond_0
    sget-object v4, Lcom/xiaomi/push/service/Y;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    sget-object v1, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object v4, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v5, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Service called close channel chid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " res = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/xiaomi/push/service/U$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LM9/c;->o(Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v3, v1}, Lcom/xiaomi/push/service/U;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-direct {v7, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-direct {v7, v4, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_d

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v0

    move v4, v8

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 46
    :cond_3
    sget-object v2, Lcom/xiaomi/push/service/Y;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 48
    :cond_4
    sget-object v2, Lcom/xiaomi/push/service/Y;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 50
    :cond_5
    sget-object v2, Lcom/xiaomi/push/service/Y;->f:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ext_packet"

    if-eqz v2, :cond_6

    .line 51
    sget-object v1, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 54
    new-instance v4, Loa/P2;

    invoke-direct {v4, v0}, Loa/P2;-><init>(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {v7, v4, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Loa/R2;Ljava/lang/String;Ljava/lang/String;)Loa/R2;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 56
    invoke-virtual {v0}, Loa/R2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loa/R2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Loa/o2;->f(Loa/R2;Ljava/lang/String;)Loa/o2;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/xiaomi/push/service/i0;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/i0;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_d

    .line 59
    :cond_6
    sget-object v2, Lcom/xiaomi/push/service/Y;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    sget-object v1, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/xiaomi/push/service/Y;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    new-instance v4, Loa/T2;

    invoke-direct {v4, v0}, Loa/T2;-><init>(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {v7, v4, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Loa/R2;Ljava/lang/String;Ljava/lang/String;)Loa/R2;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 65
    invoke-virtual {v0}, Loa/R2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loa/R2;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Loa/o2;->f(Loa/R2;Ljava/lang/String;)Loa/o2;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/xiaomi/push/service/i0;

    invoke-direct {v1, v7, v0}, Lcom/xiaomi/push/service/i0;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/o2;)V

    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_d

    .line 68
    :cond_7
    sget-object v2, Lcom/xiaomi/push/service/Y;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 69
    sget-object v1, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    sget-object v2, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_48

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request reset connection from chid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LM9/c;->o(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 73
    iget-object v2, v1, Lcom/xiaomi/push/service/U$b;->i:Ljava/lang/String;

    sget-object v3, Lcom/xiaomi/push/service/Y;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    sget-object v1, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    if-ne v0, v1, :cond_48

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->a()Loa/z2;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Loa/z2;->r(J)Z

    move-result v0

    if-nez v0, :cond_48

    .line 76
    :cond_8
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {v0, v7}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_d

    .line 77
    :cond_9
    sget-object v2, Lcom/xiaomi/push/service/Y;->l:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    .line 78
    sget-object v2, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/U;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open channel should be called first before update info, pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_a
    sget-object v2, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v5, Lcom/xiaomi/push/service/Y;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 85
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 86
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 87
    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/U;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xiaomi/push/service/U$b;

    goto :goto_1

    .line 90
    :cond_c
    invoke-virtual {v3, v2, v5}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v8

    :cond_d
    :goto_1
    if-eqz v8, :cond_48

    .line 91
    sget-object v1, Lcom/xiaomi/push/service/Y;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 92
    sget-object v1, Lcom/xiaomi/push/service/Y;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/xiaomi/push/service/U$b;->f:Ljava/lang/String;

    .line 93
    :cond_e
    sget-object v1, Lcom/xiaomi/push/service/Y;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 94
    sget-object v1, Lcom/xiaomi/push/service/Y;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/xiaomi/push/service/U$b;->g:Ljava/lang/String;

    goto/16 :goto_d

    .line 95
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "android.intent.action.SCREEN_OFF"

    if-nez v2, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_b

    .line 96
    :cond_10
    const-string v2, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.xiaomi.xmsf"

    const-string v4, "mipush_payload"

    const-string v6, "mipush_app_package"

    if-eqz v2, :cond_13

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/a0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/a0;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/a0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/service/a0;->a()I

    move-result v2

    if-nez v2, :cond_11

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register without being provisioned. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    return-void

    .line 102
    :cond_11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    .line 103
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 104
    const-string v2, "mipush_env_chanage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 105
    const-string v2, "mipush_env_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/xiaomi/push/service/h1;->h(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 108
    new-instance v0, Lcom/xiaomi/push/service/A0;

    const/16 v3, 0xe

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/A0;-><init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_d

    .line 109
    :cond_12
    invoke-virtual {v7, v8, v6}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_d

    .line 110
    :cond_13
    const-string v2, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v2, :cond_3b

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_a

    .line 112
    :cond_14
    sget-object v2, Lcom/xiaomi/push/service/b0;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "pref_registered_pkg_names"

    if-eqz v2, :cond_1a

    .line 113
    const-string v2, "uninstall_pkg_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_3

    .line 115
    :cond_15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 116
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_16

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-static {v7, v2}, Loa/l3;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dual space\'s app uninstalled "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_16
    move v5, v1

    .line 119
    :catch_0
    :goto_2
    const-string v2, "com.xiaomi.channel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 120
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/U;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v5, :cond_17

    .line 121
    invoke-direct {v7, v3, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    .line 122
    const-string v0, "close the miliao channel as the app is uninstalled."

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_17
    invoke-virtual {v7, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 124
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    if-eqz v5, :cond_48

    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 127
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/o;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 130
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/o;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    :cond_18
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/o;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-eqz v1, :cond_48

    if-eqz v2, :cond_48

    .line 134
    :try_start_1
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/l;->e(Ljava/lang/String;Ljava/lang/String;)Loa/J3;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/xiaomi/push/service/l;->l(Lcom/xiaomi/push/service/XMPushService;Loa/J3;)V

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " msg sent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Loa/L2; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Loa/L2;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 137
    invoke-virtual {v7, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_d

    :cond_19
    :goto_3
    return-void

    .line 138
    :cond_1a
    sget-object v2, Lcom/xiaomi/push/service/b0;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 139
    const-string v2, "data_cleared_pkg_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 141
    :cond_1b
    :try_start_2
    invoke-virtual {v7, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1c

    .line 142
    :try_start_3
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v8

    .line 143
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to get sp or appId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 144
    :cond_1c
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    invoke-static {v7, v2}, Lcom/xiaomi/push/service/o;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 149
    invoke-static {v7, v2}, Lcom/xiaomi/push/service/o;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    :cond_1d
    invoke-static {v7, v2}, Lcom/xiaomi/push/service/o;->x(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-static {v2, v8}, Lcom/xiaomi/push/service/l;->m(Ljava/lang/String;Ljava/lang/String;)Loa/J3;

    move-result-object v0

    .line 152
    invoke-static {v0}, Loa/Z3;->e(Loa/a4;)[B

    move-result-object v0

    .line 153
    invoke-virtual {v7, v2, v0, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    .line 154
    :cond_1e
    invoke-static {v7, v2}, Lcom/xiaomi/push/service/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 156
    invoke-static {v2}, Lcom/xiaomi/push/service/k;->d(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 157
    :cond_1f
    const-string v2, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 158
    sget-object v1, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/xiaomi/push/service/Y;->C:Ljava/lang/String;

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_48

    const/4 v3, -0x1

    if-lt v2, v3, :cond_20

    .line 161
    sget-object v4, Lcom/xiaomi/push/service/Y;->D:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    invoke-static {v7, v1, v2, v0}, Lcom/xiaomi/push/service/o;->z(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 163
    :cond_20
    sget-object v2, Lcom/xiaomi/push/service/Y;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    sget-object v3, Lcom/xiaomi/push/service/Y;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v7, v1, v2, v0}, Lcom/xiaomi/push/service/o;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 166
    :cond_21
    const-string v2, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 167
    sget-object v1, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 169
    invoke-static {v7, v0}, Lcom/xiaomi/push/service/o;->Q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 170
    :cond_22
    const-string v2, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 171
    sget-object v2, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    sget-object v3, Lcom/xiaomi/push/service/Y;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    sget-object v4, Lcom/xiaomi/push/service/Y;->E:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 174
    sget-object v4, Lcom/xiaomi/push/service/Y;->E:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loa/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 176
    :cond_23
    invoke-static {v2}, Loa/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v1, v5

    .line 177
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_7

    :cond_24
    if-eqz v1, :cond_25

    .line 178
    invoke-static {v7, v2}, Lcom/xiaomi/push/service/o;->X(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 179
    :cond_25
    invoke-static {v7, v2, v0}, Lcom/xiaomi/push/service/o;->R(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 180
    :cond_26
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid notification for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 181
    :cond_27
    const-string v2, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 182
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 184
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/h1;->d(Ljava/lang/String;)V

    .line 185
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const/16 v0, 0x13

    .line 186
    invoke-virtual {v7, v0, v8}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_d

    .line 189
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v9, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v11, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v2, :cond_36

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_9

    .line 191
    :cond_2a
    const-string v2, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 192
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 194
    new-instance v2, Loa/r3;

    invoke-direct {v2}, Loa/r3;-><init>()V

    .line 195
    :try_start_4
    invoke-static {v2, v0}, Loa/Z3;->d(Loa/a4;[B)V

    .line 196
    invoke-static/range {p0 .. p0}, Loa/k3;->b(Landroid/content/Context;)Loa/k3;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Loa/k3;->e(Loa/r3;Ljava/lang/String;)Z
    :try_end_4
    .catch Loa/f4; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    .line 197
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 198
    :cond_2b
    const-string v2, "com.xiaomi.push.timer"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 199
    const-string v0, "[Alarm] Service called on timer"

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 200
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 201
    invoke-static {}, Loa/R1;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 202
    const-string v0, "enter falldown mode, stop alarm"

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Loa/R1;->a()V

    goto :goto_8

    .line 204
    :cond_2c
    invoke-static {v1}, Loa/R1;->d(Z)V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 206
    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    .line 207
    :cond_2d
    :goto_8
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz v0, :cond_48

    .line 208
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService$a;->c(Lcom/xiaomi/push/service/XMPushService$a;)V

    goto/16 :goto_d

    .line 209
    :cond_2e
    const-string v2, "com.xiaomi.push.check_alive"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 210
    const-string v0, "Service called on check alive."

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 212
    invoke-direct {v7, v1}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_d

    .line 213
    :cond_2f
    const-string v2, "com.xiaomi.mipush.thirdparty"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on thirdpart push :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 215
    const-string v2, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, Loa/R1;->c(Landroid/content/Context;I)V

    goto/16 :goto_d

    .line 216
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    goto/16 :goto_d

    .line 218
    :cond_31
    const-string v2, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 219
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 220
    :cond_32
    const-string v2, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "effectivePeriod"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_48

    const v1, 0x93a80

    if-gt v0, v1, :cond_48

    .line 223
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/a1;->e(I)V

    goto/16 :goto_d

    .line 225
    :cond_33
    const-string v2, "action_cr_config"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_34

    .line 226
    const-string v2, "action_cr_event_switch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 227
    const-string v4, "action_cr_event_frequency"

    const-wide/32 v10, 0x15180

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 228
    const-string v4, "action_cr_perf_switch"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 229
    const-string v4, "action_cr_perf_frequency"

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 230
    const-string v4, "action_cr_event_en"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 231
    const-string v5, "action_cr_max_file_size"

    const-wide/32 v14, 0x100000

    invoke-virtual {v0, v5, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 232
    invoke-static {}, LN9/a;->b()LN9/a$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LN9/a$a;->l(Z)LN9/a$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v12, v13}, LN9/a$a;->k(J)LN9/a$a;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, LN9/a$a;->o(Z)LN9/a$a;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v10, v11}, LN9/a$a;->n(J)LN9/a$a;

    move-result-object v0

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Loa/e0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LN9/a$a;->i(Ljava/lang/String;)LN9/a$a;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, LN9/a$a;->j(Z)LN9/a$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v5, v6}, LN9/a$a;->m(J)LN9/a$a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LN9/a$a;->h(Landroid/content/Context;)LN9/a;

    move-result-object v0

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    cmp-long v1, v12, v8

    if-lez v1, :cond_48

    cmp-long v1, v10, v8

    if-lez v1, :cond_48

    cmp-long v1, v5, v8

    if-lez v1, :cond_48

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Loa/L1;->l(Landroid/content/Context;LN9/a;)V

    goto/16 :goto_d

    .line 241
    :cond_34
    sget-object v1, Lcom/xiaomi/push/service/Y;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/Z0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 243
    :cond_35
    sget-object v1, Lcom/xiaomi/push/service/Y;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 244
    const-string v1, "ext_downward_pkt_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    .line 246
    invoke-static {}, Lcom/xiaomi/push/service/e0;->a()Lcom/xiaomi/push/service/e0;

    move-result-object v2

    const-string v3, "ext_app_receive_time"

    invoke-virtual {v0, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/xiaomi/push/service/e0;->f(Ljava/lang/String;J)V

    goto/16 :goto_d

    .line 247
    :cond_36
    :goto_9
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 249
    const-string v1, "mipush_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    const-string v1, "mipush_app_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 252
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/h1;->f(Ljava/lang/String;)V

    .line 253
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 254
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/h1;->i(Ljava/lang/String;)V

    .line 255
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/h1;->j(Ljava/lang/String;)V

    :cond_38
    if-nez v6, :cond_39

    const v0, 0x42c1d83

    .line 256
    const-string v1, "null payload"

    invoke-static {v7, v3, v6, v0, v1}, Lcom/xiaomi/push/service/j1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_d

    .line 257
    :cond_39
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/j1;->f(Ljava/lang/String;[B)V

    .line 258
    new-instance v9, Lcom/xiaomi/push/service/i1;

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/i1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v7, v9}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 260
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    if-nez v0, :cond_3a

    .line 261
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {v0, v7}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 262
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 263
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-static {v7, v1, v0, v8, v8}, Loa/y4;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 264
    :cond_3a
    iget-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    if-nez v0, :cond_48

    .line 265
    invoke-static/range {p0 .. p0}, Loa/H;->d(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    goto/16 :goto_d

    .line 266
    :cond_3b
    :goto_a
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 268
    const-string v3, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 269
    invoke-static {v2, v1}, Lcom/xiaomi/push/service/Y0;->b([BLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate msg from: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 271
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 272
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/h1;->b(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 274
    invoke-static {v1}, Lcom/xiaomi/push/service/k;->d(Ljava/lang/String;)V

    .line 275
    :cond_3d
    invoke-virtual {v7, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_d

    .line 276
    :cond_3e
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_48

    .line 278
    const-string v0, "exit falldown mode, activate alarm."

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_48

    .line 281
    invoke-virtual {v7, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_d

    .line 282
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 284
    invoke-static {}, Loa/R1;->e()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 285
    const-string v0, "enter falldown mode, stop alarm."

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 286
    invoke-static {}, Loa/R1;->a()V

    goto/16 :goto_d

    .line 287
    :cond_40
    :goto_c
    sget-object v3, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    sget-object v4, Lcom/xiaomi/push/service/Y;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 290
    const-string v0, "security is empty. ignore."

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 291
    :cond_41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 292
    invoke-direct {v7, v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v4

    .line 293
    invoke-direct {v7, v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/U$b;

    move-result-object v3

    .line 294
    invoke-static/range {p0 .. p0}, Loa/H;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 295
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/V0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/V0;->h(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;ZILjava/lang/String;)V

    goto :goto_d

    .line 296
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 297
    iget-object v0, v3, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    sget-object v6, Lcom/xiaomi/push/service/U$c;->a:Lcom/xiaomi/push/service/U$c;

    if-ne v0, v6, :cond_43

    .line 298
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, v7, v3}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_d

    :cond_43
    if-eqz v4, :cond_44

    .line 299
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {v0, v7, v3}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    invoke-direct {v7, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_d

    .line 300
    :cond_44
    sget-object v4, Lcom/xiaomi/push/service/U$c;->b:Lcom/xiaomi/push/service/U$c;

    if-ne v0, v4, :cond_45

    .line 301
    iget-object v0, v3, Lcom/xiaomi/push/service/U$b;->h:Ljava/lang/String;

    iget-object v3, v3, Lcom/xiaomi/push/service/U$b;->b:Ljava/lang/String;

    .line 302
    invoke-static {v3}, Lcom/xiaomi/push/service/U$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v3, v2, v5

    .line 303
    const-string v0, "the client is binding. %1$s %2$s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    goto :goto_d

    .line 304
    :cond_45
    sget-object v1, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    if-ne v0, v1, :cond_48

    .line 305
    iget-object v1, v7, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/V0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/V0;->h(Landroid/content/Context;Lcom/xiaomi/push/service/U$b;ZILjava/lang/String;)V

    goto :goto_d

    .line 306
    :cond_46
    invoke-virtual {v7, v5}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_d

    .line 307
    :cond_47
    const-string v0, "channel id is empty, do nothing!"

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    :cond_48
    :goto_d
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Loa/R1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Loa/R1;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Loa/R1;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa/z2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "try to connect while connecting."

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loa/z2;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "try to connect while is connected."

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/A2;

    invoke-static {p0}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa/A2;->i(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/U;->i(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Loa/H;->x(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/E2;

    new-instance v2, Lcom/xiaomi/push/service/D0;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/D0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Loa/z2;->n(Loa/E2;Loa/N2;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    invoke-virtual {v0}, Loa/G2;->R()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;
    :try_end_0
    .catch Loa/L2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Loa/G2;->v(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_supersave_mode_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private h()V
    .locals 0

    .line 1
    return-void
.end method

.method private h()Z
    .locals 8

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "current sdk expect region is cn"

    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 5
    sget-object v2, Loa/z4;->a:Loa/z4;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/push/service/o0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/h1;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/h1;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/o0;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/push/service/o0;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "-->isPushEnabled(): isEnabled="

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v3, v5, v0

    const-string v0, ", package="

    const/4 v3, 0x2

    aput-object v0, v5, v3

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, ", region="

    const/4 v1, 0x4

    aput-object v0, v5, v1

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 9
    const-string v0, "XMPushService"

    invoke-static {v0, v5}, LM9/c;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v2
.end method

.method private i()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Loa/l3;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loa/l3;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    const-string v1, "%tH"

    .line 7
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    iget v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 27
    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 29
    if-le v1, v3, :cond_0

    .line 31
    if-ge v0, v1, :cond_2

    .line 33
    if-ge v0, v3, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    if-ge v1, v3, :cond_1

    .line 38
    if-lt v0, v1, :cond_1

    .line 40
    if-ge v0, v3, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    move v2, v4

    .line 45
    :cond_2
    :goto_0
    return v2
    .line 46
.end method

.method private k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.xiaomi.xmsf"

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 16
    move-result-object v0

    .line 19
    sget-object v2, Loa/s3;->I:Loa/s3;

    .line 20
    invoke-virtual {v2}, Loa/s3;->a()I

    .line 22
    move-result v2

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 26
    move-result v0

    .line 29
    return v0
    .line 30
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    if-gez v0, :cond_0

    .line 12
    const-string v0, "com.xiaomi.xmsf"

    invoke-static {p0, v0}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    .line 13
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/service/XMPushService;->c:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/service/V0;
    .locals 1

    .line 154
    new-instance v0, Lcom/xiaomi/push/service/V0;

    invoke-direct {v0}, Lcom/xiaomi/push/service/V0;-><init>()V

    return-object v0
.end method

.method public a()Loa/z2;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    return-object v0
.end method

.method a()V
    .locals 4

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Loa/F2;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p0}, Loa/H;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/b1;->c(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disconnect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, p1, p2}, Loa/z2;->v(ILjava/lang/Exception;)V

    .line 143
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    :cond_1
    const/4 p2, 0x7

    .line 144
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    .line 145
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    .line 146
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/U;->j(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/U$b;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/service/U$b;->a()J

    move-result-wide v0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "schedule rebind job in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    div-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 137
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/b1;->f(Lcom/xiaomi/push/service/b1$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can\'t execute job err = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$n;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 114
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/U;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/U$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 116
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/U;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;[BZ)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/U;->f(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    .line 45
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/j1;->f(Ljava/lang/String;[B)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/U$b;

    .line 47
    iget-object v0, v0, Lcom/xiaomi/push/service/U$b;->m:Lcom/xiaomi/push/service/U$c;

    sget-object v1, Lcom/xiaomi/push/service/U$c;->c:Lcom/xiaomi/push/service/U$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    .line 48
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/j1;->f(Ljava/lang/String;[B)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/B0;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/B0;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Loa/o2;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0, p1}, Loa/z2;->w(Loa/o2;)V

    return-void

    .line 130
    :cond_0
    new-instance p1, Loa/L2;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Loa/L2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Loa/z2;)V
    .locals 1

    .line 162
    const-string v0, "begin to connect..."

    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Loa/k2;->e()Loa/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Loa/h2;->a(Loa/z2;)V

    return-void
.end method

.method public a(Loa/z2;ILjava/lang/Exception;)V
    .locals 1

    .line 164
    invoke-static {}, Loa/k2;->e()Loa/h2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Loa/h2;->a(Loa/z2;ILjava/lang/Exception;)V

    .line 165
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Loa/z2;Ljava/lang/Exception;)V
    .locals 1

    .line 167
    invoke-static {}, Loa/k2;->e()Loa/h2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loa/h2;->a(Loa/z2;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 168
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 169
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d0;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/d0;->c(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    .line 50
    const-string v1, "null payload"

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/j1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 51
    const-string p1, "register request without payload"

    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 52
    :cond_0
    new-instance v1, Loa/J3;

    invoke-direct {v1}, Loa/J3;-><init>()V

    .line 53
    :try_start_0
    invoke-static {v1, p1}, Loa/Z3;->d(Loa/a4;[B)V

    .line 54
    iget-object v2, v1, Loa/J3;->a:Loa/n3;

    sget-object v3, Loa/n3;->b:Loa/n3;

    if-ne v2, v3, :cond_1

    .line 55
    new-instance v2, Loa/O3;

    invoke-direct {v2}, Loa/O3;-><init>()V
    :try_end_0
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {v1}, Loa/J3;->o()[B

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Loa/Z3;->d(Loa/a4;[B)V

    .line 58
    new-instance v3, Lcom/xiaomi/push/service/i1;

    invoke-virtual {v1}, Loa/J3;->p()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v2}, Loa/O3;->m()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v2}, Loa/O3;->r()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/i1;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 61
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v4

    .line 63
    invoke-virtual {v1}, Loa/J3;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E100003"

    .line 64
    invoke-virtual {v2}, Loa/O3;->e()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1772

    const/4 v9, 0x0

    .line 65
    invoke-virtual/range {v4 .. v9}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Loa/f4; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 66
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 67
    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/j1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    .line 68
    :cond_1
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/j1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    .line 69
    const-string v1, "register request with invalid payload"

    invoke-static {v1}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Loa/f4; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 71
    const-string v1, " data container error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/j1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a([Loa/o2;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Loa/z2;->p([Loa/o2;)V

    return-void

    .line 133
    :cond_0
    new-instance p1, Loa/L2;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Loa/L2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 9

    .line 147
    invoke-static {p0}, Loa/H;->v(Landroid/content/Context;)Z

    move-result v0

    .line 148
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/U;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 150
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v6

    .line 151
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    if-eqz v6, :cond_1

    if-nez v7, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v0, 0x2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    .line 153
    const-string v0, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    :cond_2
    return v4
.end method

.method public a(I)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/b1;->h(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/xiaomi/push/service/V0;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/V0;

    return-object v0
.end method

.method b()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a1;->u()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$n;

    .line 73
    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    iget v1, p1, Lcom/xiaomi/push/service/b1$b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/b1;->d(ILcom/xiaomi/push/service/b1$b;)V

    return-void
.end method

.method public b(Loa/z2;)V
    .locals 2

    .line 58
    invoke-static {}, Loa/k2;->e()Loa/h2;

    move-result-object v0

    invoke-virtual {v0, p1}, Loa/h2;->b(Loa/z2;)V

    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d0;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/d0;->b()V

    .line 61
    invoke-static {}, Loa/R1;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Loa/R1;->d(Z)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/U;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/U$b;

    .line 66
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/U$b;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loa/M3;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/E0;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/E0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Loa/h;->g(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    .line 51
    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 52
    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 53
    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 54
    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa/z2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/z2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa/z2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 2
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LM9/c;->m(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Loa/E4;->e(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lcom/xiaomi/push/service/g1;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/f1;

    .line 15
    move-result-object v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    iget v0, v7, Lcom/xiaomi/push/service/f1;->g:I

    .line 21
    invoke-static {v0}, Loa/J4;->b(I)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    .line 38
    const-string v1, "hb-alarm"

    .line 40
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    new-instance v10, Landroid/os/Handler;

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    move-result-object v0

    .line 53
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$a;

    .line 57
    invoke-direct {v0, p0, v9}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/z0;)V

    .line 59
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 62
    new-instance v3, Landroid/content/IntentFilter;

    .line 64
    sget-object v0, Lcom/xiaomi/push/service/Y;->o:Ljava/lang/String;

    .line 66
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 71
    const-string v4, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    .line 73
    const/4 v6, 0x4

    .line 75
    move-object v1, p0

    .line 76
    move-object v5, v10

    .line 77
    invoke-static/range {v1 .. v6}, Loa/y4;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 78
    sput-boolean v8, Lcom/xiaomi/push/service/XMPushService;->b:Z

    .line 81
    new-instance v0, Lcom/xiaomi/push/service/F0;

    .line 83
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/F0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 85
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_1
    new-instance v0, Landroid/os/Messenger;

    .line 91
    new-instance v1, Lcom/xiaomi/push/service/G0;

    .line 93
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/G0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 95
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 98
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 101
    invoke-static {p0}, Lcom/xiaomi/push/service/Z;->d(Lcom/xiaomi/push/service/XMPushService;)V

    .line 103
    new-instance v0, Lcom/xiaomi/push/service/H0;

    .line 106
    const-string v5, "xiaomi.com"

    .line 108
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v4, 0x1466

    .line 112
    move-object v1, v0

    .line 114
    move-object v2, p0

    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/H0;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Loa/D2;)V

    .line 116
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/A2;

    .line 119
    invoke-virtual {v0, v8}, Loa/A2;->e(Z)V

    .line 121
    new-instance v0, Loa/v2;

    .line 124
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/A2;

    .line 126
    invoke-direct {v0, p0, v1}, Loa/v2;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/A2;)V

    .line 128
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/V0;

    .line 133
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/V0;

    .line 137
    invoke-static {p0}, Loa/R1;->b(Landroid/content/Context;)V

    .line 139
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    .line 142
    invoke-virtual {v0, p0}, Loa/z2;->l(Loa/C2;)V

    .line 144
    new-instance v0, Lcom/xiaomi/push/service/S;

    .line 147
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/S;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 149
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/S;

    .line 152
    new-instance v0, Lcom/xiaomi/push/service/d0;

    .line 154
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/d0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 156
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/d0;

    .line 159
    new-instance v0, Lcom/xiaomi/push/service/W0;

    .line 161
    invoke-direct {v0}, Lcom/xiaomi/push/service/W0;-><init>()V

    .line 163
    invoke-virtual {v0}, Lcom/xiaomi/push/service/W0;->b()V

    .line 166
    invoke-static {}, Loa/k2;->f()Loa/k2;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v0, p0}, Loa/k2;->i(Lcom/xiaomi/push/service/XMPushService;)V

    .line 173
    new-instance v0, Lcom/xiaomi/push/service/b1;

    .line 176
    const-string v1, "Connection Controller Thread"

    .line 178
    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/b1;-><init>(Ljava/lang/String;)V

    .line 180
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    .line 183
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/xiaomi/push/service/U;->o()V

    .line 189
    new-instance v1, Lcom/xiaomi/push/service/I0;

    .line 192
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/I0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/U;->k(Lcom/xiaomi/push/service/U$a;)V

    .line 197
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    .line 200
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 206
    :cond_2
    invoke-static {p0}, Loa/k3;->b(Landroid/content/Context;)Loa/k3;

    .line 209
    move-result-object v0

    .line 212
    new-instance v1, Lcom/xiaomi/push/service/d1;

    .line 213
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/d1;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 215
    const-string v2, "UPLOADER_PUSH_CHANNEL"

    .line 218
    invoke-virtual {v0, v1, v2}, Loa/k3;->d(Loa/m3;Ljava/lang/String;)V

    .line 220
    new-instance v0, Loa/h3;

    .line 223
    invoke-direct {v0, p0}, Loa/h3;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 228
    new-instance v0, Lcom/xiaomi/push/service/x0;

    .line 231
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/x0;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 236
    invoke-static {p0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 239
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    new-instance v0, Lcom/xiaomi/push/service/T;

    .line 245
    invoke-direct {v0}, Lcom/xiaomi/push/service/T;-><init>()V

    .line 247
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 250
    invoke-static {}, Loa/l3;->j()Z

    .line 253
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    new-instance v0, Lcom/xiaomi/push/service/J0;

    .line 259
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/J0;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 264
    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$h;

    .line 267
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 272
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 275
    invoke-static {p0}, Lcom/xiaomi/push/service/m0;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/m0;

    .line 277
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    .line 284
    move-result v0

    .line 287
    if-eqz v0, :cond_4

    .line 288
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$f;

    .line 290
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 292
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 295
    new-instance v0, Landroid/content/IntentFilter;

    .line 297
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 299
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 304
    invoke-static {p0, v1, v0, v9, v9}, Loa/y4;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 306
    invoke-static {p0}, Loa/H;->d(Landroid/content/Context;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 313
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    move-result-object v0

    .line 318
    invoke-static {v0}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 319
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$t;

    .line 325
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 327
    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 330
    new-instance v3, Landroid/content/IntentFilter;

    .line 332
    const-string v0, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 334
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 336
    iget-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 339
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x2

    .line 342
    const-string v4, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    .line 343
    move-object v1, p0

    .line 345
    invoke-static/range {v1 .. v6}, Loa/y4;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 346
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$k;

    .line 349
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 351
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 354
    new-instance v3, Landroid/content/IntentFilter;

    .line 356
    const-string v0, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 358
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 360
    const-string v4, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    .line 363
    invoke-static/range {v1 .. v6}, Loa/y4;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 365
    :cond_5
    const-string v0, "com.xiaomi.xmsf"

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 377
    const/4 v1, 0x0

    .line 378
    if-eqz v0, :cond_7

    .line 379
    const-string v0, "power_supersave_mode_open"

    .line 381
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    move-result-object v0

    .line 386
    if-eqz v0, :cond_6

    .line 387
    new-instance v2, Lcom/xiaomi/push/service/K0;

    .line 389
    new-instance v3, Landroid/os/Handler;

    .line 391
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393
    move-result-object v4

    .line 396
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 397
    invoke-direct {v2, p0, v3}, Lcom/xiaomi/push/service/K0;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    .line 400
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 403
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 405
    move-result-object v2

    .line 408
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 409
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v3, "register super-power-mode observer err:"

    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 436
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 437
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    .line 440
    move-result-object v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$r;

    .line 446
    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 448
    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 451
    new-instance v2, Landroid/content/IntentFilter;

    .line 453
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 455
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 458
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 460
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 463
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 465
    iget-object v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 468
    invoke-static {p0, v3, v2, v9, v9}, Loa/y4;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 470
    aget v2, v0, v1

    .line 473
    iput v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 475
    aget v0, v0, v8

    .line 477
    iput v0, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    const-string v2, "falldown initialized: "

    .line 486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    const-string v2, ","

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 509
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 510
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    .line 513
    invoke-static {p0, v0}, Loa/K0;->f(Landroid/content/Context;Loa/z2;)V

    .line 515
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    .line 518
    invoke-static {p0, v0}, Loa/T0;->b(Landroid/content/Context;Loa/z2;)V

    .line 520
    const-string v0, ""

    .line 523
    if-eqz v7, :cond_8

    .line 525
    :try_start_1
    iget-object v2, v7, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 527
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    move-result v2

    .line 532
    if-nez v2, :cond_8

    .line 533
    iget-object v2, v7, Lcom/xiaomi/push/service/f1;->a:Ljava/lang/String;

    .line 535
    const-string v3, "@"

    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 539
    move-result-object v2

    .line 542
    if-eqz v2, :cond_8

    .line 543
    array-length v3, v2

    .line 545
    if-lez v3, :cond_8

    .line 546
    aget-object v0, v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 548
    :catch_0
    :cond_8
    invoke-static {p0}, Loa/c1;->a(Landroid/content/Context;)V

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    const-string v2, "XMPushService created. pid="

    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 563
    move-result v2

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    const-string v2, ", uid="

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 575
    move-result v2

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    const-string v2, ", vc="

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 587
    move-result-object v2

    .line 590
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 591
    move-result-object v3

    .line 594
    invoke-static {v2, v3}, Loa/j2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 595
    move-result v2

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    const-string v2, ", uuid="

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 613
    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    .line 614
    return-void
    .line 617
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 7
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0, v0}, Loa/H;->s(Landroid/content/Context;Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Object;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 25
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 34
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 43
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 52
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 55
    :cond_5
    const-string v0, "com.xiaomi.xmsf"

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "unregister super-power-mode err:"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 105
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 110
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    .line 113
    invoke-virtual {v0}, Lcom/xiaomi/push/service/b1;->i()V

    .line 115
    new-instance v0, Lcom/xiaomi/push/service/C0;

    .line 118
    const/4 v1, 0x2

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/C0;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 124
    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    .line 127
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 132
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/xiaomi/push/service/U;->o()V

    .line 139
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 142
    move-result-object v0

    .line 145
    const/16 v1, 0xf

    .line 146
    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/U;->j(Landroid/content/Context;I)V

    .line 148
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/xiaomi/push/service/U;->h()V

    .line 155
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    .line 158
    invoke-virtual {v0, p0}, Loa/z2;->x(Loa/C2;)V

    .line 160
    invoke-static {}, Lcom/xiaomi/push/service/k0;->b()Lcom/xiaomi/push/service/k0;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/xiaomi/push/service/k0;->i()V

    .line 167
    invoke-static {}, Loa/R1;->a()V

    .line 170
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    .line 173
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    .line 176
    invoke-static {p0, v0}, Loa/K0;->i(Landroid/content/Context;Loa/z2;)V

    .line 178
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Loa/v2;

    .line 181
    invoke-static {p0, v0}, Loa/T0;->f(Landroid/content/Context;Loa/z2;)V

    .line 183
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 186
    const-string v0, "Service destroyed"

    .line 189
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 191
    return-void
    .line 194
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-string v2, "onStart() with intent NULL"

    .line 17
    invoke-static {v2}, LM9/c;->D(Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    sget-object v9, Lcom/xiaomi/push/service/Y;->s:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 28
    sget-object v10, Lcom/xiaomi/push/service/Y;->B:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 34
    const-string v11, "mipush_app_package"

    .line 35
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 40
    const-string v12, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 46
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-string v13, "XMPushService"

    .line 51
    if-nez v12, :cond_2

    .line 53
    :try_start_1
    const-string v12, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 60
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    goto :goto_0

    .line 67
    :cond_1
    const-string v12, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 73
    new-array v6, v6, [Ljava/lang/Object;

    .line 74
    aput-object v14, v6, v5

    .line 76
    aput-object v9, v6, v4

    .line 78
    aput-object v10, v6, v3

    .line 80
    aput-object v11, v6, v2

    .line 82
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {v13, v2}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_4

    .line 93
    :cond_2
    :goto_0
    const-string v12, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s, intent = %s"

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 100
    invoke-static/range {p1 .. p1}, Loa/M3;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 101
    move-result-object v15

    .line 104
    const/4 v6, 0x5

    .line 105
    new-array v6, v6, [Ljava/lang/Object;

    .line 106
    aput-object v14, v6, v5

    .line 108
    aput-object v9, v6, v4

    .line 110
    aput-object v10, v6, v3

    .line 112
    aput-object v11, v6, v2

    .line 114
    const/4 v2, 0x4

    .line 116
    aput-object v15, v6, v2

    .line 117
    invoke-static {v12, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-static {v13, v2}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_1
    if-eqz v0, :cond_7

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    const-string v2, "com.xiaomi.push.timer"

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    const-string v2, "com.xiaomi.push.check_alive"

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    goto :goto_2

    .line 158
    :cond_3
    const-string v2, "com.xiaomi.push.network_status_changed"

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    goto :goto_3

    .line 171
    :cond_4
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 172
    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 174
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 177
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/b1;

    .line 181
    invoke-virtual {v2}, Lcom/xiaomi/push/service/b1;->g()Z

    .line 183
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    const-string v0, "ERROR, the job controller is blocked."

    .line 189
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/xiaomi/push/service/U;->c()Lcom/xiaomi/push/service/U;

    .line 194
    move-result-object v0

    .line 197
    const/16 v2, 0xe

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/U;->j(Landroid/content/Context;I)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 203
    goto :goto_3

    .line 206
    :cond_6
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 207
    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 209
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 212
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    move-result-wide v2

    .line 218
    sub-long/2addr v2, v7

    .line 219
    const-wide/16 v4, 0x32

    .line 220
    cmp-long v0, v2, v4

    .line 222
    if-lez v0, :cond_8

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v4, "[Prefs] spend "

    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    const-string v2, " ms, too more times."

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 248
    :cond_8
    return-void

    .line 251
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v3, "onStart() cause error: "

    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 273
    return-void
    .line 276
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    return p1
    .line 6
.end method
