.class public Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:I

.field private k:Z

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc7/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->j:I

    .line 14
    return-void
    .line 16
.end method

.method static synthetic A(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lc7/a;->f:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic B(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc7/a;->f:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic C(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lc7/a;->g:I

    .line 2
    return p1
    .line 4
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->F()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lc7/c;->i(Z)V

    .line 19
    return-void
    .line 22
.end method

.method private E()Ljava/util/TreeSet;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/common/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    .line 16
    move-result-object v1

    .line 19
    new-instance v2, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$1;

    .line 20
    invoke-direct {v2, p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$1;-><init>(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)V

    .line 22
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/TreeSet;

    .line 33
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 38
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 43
    :goto_0
    const-string v1, "BaseChargeProtect_Navigation"

    .line 44
    const-string v2, "getStoreSet: "

    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_1
    return-object v0
    .line 52
.end method

.method private F()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->E()Ljava/util/TreeSet;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/32 v3, 0x240c8400

    .line 30
    cmp-long v0, v1, v3

    .line 33
    if-gtz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "isNavigationChargeUser res:"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string v2, "BaseChargeProtect_Navigation"

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v0
    .line 62
.end method

.method private synthetic G(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "miui.intent.extra.FULL_CHARGER_NAVIGATION"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 14
    const-string v1, "BaseChargeProtect_Navigation"

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->k:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->l:J

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "onReceive mStartBatteryFullChargeTime:"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->l:J

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->J()V

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v0, "isNavigationCharge:"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->D()V

    .line 88
    return-void
    .line 91
.end method

.method private synthetic H(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "miui.intent.action.ACTION_FULL_CHARGE_NAVIGATION"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 14
    move-result-object p1

    .line 17
    new-instance v0, Lcom/miui/powercenter/charge/protect/k;

    .line 18
    invoke-direct {v0, p0, p2}, Lcom/miui/powercenter/charge/protect/k;-><init>(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;Landroid/content/Intent;)V

    .line 20
    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method private I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/powercenter/charge/protect/j;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powercenter/charge/protect/j;-><init>(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)V

    .line 4
    invoke-static {}, Lu7/f;->a()Lu7/f;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lu7/f;->i(Lu7/f$b;)V

    .line 11
    return-void
    .line 14
.end method

.method private J()V
    .locals 8

    .line 1
    const-string v0, "BaseChargeProtect_Navigation"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc7/c;->n()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->l:J

    .line 15
    sub-long/2addr v1, v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v3, v3, v5

    .line 20
    if-eqz v3, :cond_2

    .line 22
    const-wide/32 v3, 0x6ddd00

    .line 24
    cmp-long v3, v1, v3

    .line 27
    if-ltz v3, :cond_2

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1a

    .line 33
    if-lt v1, v2, :cond_3

    .line 35
    invoke-static {}, Lcom/miui/powercenter/charge/protect/h;->a()Ljava/time/LocalDate;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {}, Lcom/miui/powercenter/charge/protect/i;->a()Ljava/time/ZoneOffset;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/miui/maml/data/n;->a(Ljava/time/LocalDate;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 49
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/miui/maml/data/o;->a(Ljava/time/Instant;)J

    .line 53
    move-result-wide v1

    .line 56
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->E()Ljava/util/TreeSet;

    .line 57
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 70
    move-result v1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-le v1, v2, :cond_1

    .line 75
    sub-int/2addr v1, v2

    .line 77
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    if-ge v4, v1, :cond_1

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "storeToadyFullTime storeSet:"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {v3}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v4, "storeToadyFullTime can not record deltaRecordTime:"

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    :goto_1
    iput-wide v5, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_3

    .line 156
    :goto_2
    const-string v2, "storeToadyFullTime: "

    .line 157
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :goto_3
    return-void
    .line 162
.end method

.method public static synthetic o(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->H(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic p(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->G(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->k:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->j:I

    return p0
.end method

.method static bridge synthetic s(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->m:I

    return p0
.end method

.method static bridge synthetic u(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->k:Z

    return-void
.end method

.method static bridge synthetic v(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->j:I

    return-void
.end method

.method static bridge synthetic w(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->m:I

    return-void
.end method

.method static bridge synthetic x(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->l:J

    return-void
.end method

.method static bridge synthetic y(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->D()V

    return-void
.end method

.method static bridge synthetic z(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->J()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc7/c;->a(I)V

    .line 2
    invoke-virtual {p0}, Lc7/c;->n()Z

    .line 5
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    invoke-static {p1, v0}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MODE_NAVIGATION"

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc7/a;->c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;->I()V

    .line 5
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 8
    move-result-object p1

    .line 11
    new-instance p2, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;

    .line 12
    invoke-direct {p2, p0}, Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager$a;-><init>(Lcom/miui/powercenter/charge/protect/NavigationChargeProtectManager;)V

    .line 14
    invoke-virtual {p1, p2}, Lt7/q;->I(Lt7/g;)V

    .line 17
    return-void
    .line 20
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->g()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->o()V

    .line 5
    const-string v0, "BaseChargeProtect_Navigation"

    .line 8
    const-string v1, "openProtect NavigationChargeProtectManager"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->h()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->b()V

    .line 5
    const-string v0, "BaseChargeProtect_Navigation"

    .line 8
    const-string v1, "closeProtect NavigationChargeProtectManager"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method
