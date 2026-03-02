.class final Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/VirusSecurityCheck;->u(Ljava/util/Collection;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

.field final synthetic d:Ljava/util/Collection;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;Ljava/util/Collection;Ljava/util/Map;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->d:Ljava/util/Collection;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->e:Ljava/util/Map;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic k(Lcom/miui/antivirus/activity/VirusSecurityCheck;Landroid/os/IBinder$DeathRecipient;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->q(Lcom/miui/antivirus/activity/VirusSecurityCheck;Landroid/os/IBinder$DeathRecipient;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lnb/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->p(Lnb/t;)V

    return-void
.end method

.method private static final p(Lnb/t;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/DeadObjectException;

    .line 2
    const-string v1, "GuardProvider has gone."

    .line 4
    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, v0}, Lnb/w;->q(Ljava/lang/Throwable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private static final q(Lcom/miui/antivirus/activity/VirusSecurityCheck;Landroid/os/IBinder$DeathRecipient;)LKa/v;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->h(Lcom/miui/antivirus/activity/VirusSecurityCheck;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 11
    sget-object p0, LKa/v;->a:LKa/v;

    .line 14
    return-object p0
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;

    .line 2
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 4
    iget-object v2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->d:Ljava/util/Collection;

    .line 6
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->e:Ljava/util/Map;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;-><init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;Ljava/util/Collection;Ljava/util/Map;LPa/e;)V

    .line 10
    iput-object p1, v0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->b:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb/t;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->o(Lnb/t;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->a:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->b:Ljava/lang/Object;

    .line 29
    check-cast p1, Lnb/t;

    .line 31
    new-instance v1, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;

    .line 33
    iget-object v3, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->e:Ljava/util/Map;

    .line 35
    invoke-direct {v1, v3, p1}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1$cb$1;-><init>(Ljava/util/Map;Lnb/t;)V

    .line 37
    new-instance v3, Lcom/miui/antivirus/activity/Y0;

    .line 40
    invoke-direct {v3, p1}, Lcom/miui/antivirus/activity/Y0;-><init>(Lnb/t;)V

    .line 42
    iget-object v4, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 45
    invoke-static {v4}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->h(Lcom/miui/antivirus/activity/VirusSecurityCheck;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 47
    move-result-object v4

    .line 50
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 51
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v4, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 56
    iget-object v4, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 59
    invoke-static {v4}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->h(Lcom/miui/antivirus/activity/VirusSecurityCheck;)Lcom/miui/guardprovider/aidl/IAntiVirusServer;

    .line 61
    move-result-object v6

    .line 64
    iget-object v7, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->d:Ljava/util/Collection;

    .line 65
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    const/16 v9, 0xa

    .line 71
    invoke-static {v7, v9}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 73
    move-result v9

    .line 76
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v7

    .line 83
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 93
    check-cast v9, Lcom/miui/antivirus/activity/a;

    .line 94
    invoke-interface {v9}, Lcom/miui/antivirus/activity/a;->d()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 99
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 103
    :cond_2
    new-array v5, v5, [Ljava/lang/String;

    .line 104
    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 109
    check-cast v5, [Ljava/lang/String;

    .line 110
    invoke-static {}, Lw1/k;->w()Z

    .line 112
    move-result v7

    .line 115
    invoke-interface {v6, v5, v1, v7}, Lcom/miui/guardprovider/aidl/IAntiVirusServer;->A0([Ljava/lang/String;Lcom/miui/guardprovider/aidl/IVirusObserver;Z)I

    .line 116
    move-result v1

    .line 119
    invoke-static {v4, v1}, Lcom/miui/antivirus/activity/VirusSecurityCheck;->j(Lcom/miui/antivirus/activity/VirusSecurityCheck;I)V

    .line 120
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->c:Lcom/miui/antivirus/activity/VirusSecurityCheck;

    .line 123
    new-instance v4, Lcom/miui/antivirus/activity/Z0;

    .line 125
    invoke-direct {v4, v1, v3}, Lcom/miui/antivirus/activity/Z0;-><init>(Lcom/miui/antivirus/activity/VirusSecurityCheck;Landroid/os/IBinder$DeathRecipient;)V

    .line 127
    iput v2, p0, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->a:I

    .line 130
    invoke-static {p1, v4, p0}, Lnb/r;->a(Lnb/t;LYa/a;LPa/e;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    return-object v0

    .line 138
    :cond_3
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 139
    return-object p1
    .line 141
.end method

.method public final o(Lnb/t;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;

    .line 6
    sget-object p2, LKa/v;->a:LKa/v;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/antivirus/activity/VirusSecurityCheck$scanViaGuardProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method
