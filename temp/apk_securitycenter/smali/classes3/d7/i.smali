.class public final Ld7/i;
.super Ld7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/i$a;
    }
.end annotation


# static fields
.field public static final f:Ld7/i$a;


# instance fields
.field private final d:Lu7/e;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld7/i$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld7/i$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ld7/i;->f:Ld7/i$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Ld7/c$b;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "listener"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Ld7/a;-><init>(Landroid/content/Context;Ld7/c$b;)V

    .line 12
    new-instance p1, Lu7/e;

    .line 15
    invoke-direct {p1}, Lu7/e;-><init>()V

    .line 17
    iput-object p1, p0, Ld7/i;->d:Lu7/e;

    .line 20
    invoke-static {}, LC7/A;->e0()Z

    .line 22
    move-result p2

    .line 25
    iput-boolean p2, p0, Ld7/i;->e:Z

    .line 26
    iget-object p2, p0, Ld7/a;->b:Landroid/content/Context;

    .line 28
    const-string v0, "mContext"

    .line 30
    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v0, "miui.intent.action.MIUI_PC_BATTERY_CHANGED"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, p2, v0}, Lu7/e;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 41
    new-instance p2, Ld7/g;

    .line 44
    invoke-direct {p2, p0}, Ld7/g;-><init>(Ld7/i;)V

    .line 46
    invoke-virtual {p1, p2}, Lu7/e;->b(Lu7/e$b;)V

    .line 49
    return-void
    .line 52
.end method

.method public static synthetic e(Landroid/content/Intent;Ld7/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld7/i;->i(Landroid/content/Intent;Ld7/i;)V

    return-void
.end method

.method public static synthetic f(Ld7/i;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld7/i;->g(Ld7/i;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static final g(Ld7/i;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "intent"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Ld7/i;->h(Landroid/content/Intent;)V

    .line 12
    return-void
    .line 15
.end method

.method private static final i(Landroid/content/Intent;Ld7/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "miui.intent.action.MIUI_PC_BATTERY_CHANGED"

    .line 6
    invoke-static {v1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const-string v0, "miui.intent.extra.EXTRA_NTC_ALARM"

    .line 15
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    invoke-static {}, Lcom/miui/powercenter/h;->J()Z

    .line 22
    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "checkPortNTC status:"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ",cloudNtcEnable:"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    const-string v3, "BaseChargeWarning"

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v2, 0x1

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    iget-boolean p0, p1, Ld7/i;->e:Z

    .line 59
    if-eqz p0, :cond_1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    const-string p0, "MODE_NTC"

    .line 65
    invoke-virtual {p1, p0}, Ld7/a;->a(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object p1, p1, Ld7/a;->a:Ld7/c$b;

    .line 73
    invoke-interface {p1, p0}, Ld7/c$b;->a(Ljava/lang/String;)V

    .line 75
    :cond_1
    return-void

    .line 78
    :cond_2
    const-string p1, "miui.intent.extra.EXTRA_BATT_ERROR"

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v0, "miui.intent.extra.EXTRA_BATT_ERROR:"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string p1, "-999"

    .line 107
    invoke-static {p1, p0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 112
    xor-int/lit8 p1, p0, 0x1

    .line 113
    invoke-static {p1}, LC7/h;->k(Z)V

    .line 115
    if-eqz p0, :cond_4

    .line 118
    invoke-static {}, Ld7/c;->d()Ld7/c;

    .line 120
    move-result-object p0

    .line 123
    const-string p1, "MODE_CHARGE"

    .line 124
    invoke-virtual {p0, p1}, Ld7/c;->c(Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    const-string p0, "miui.intent.extra.EXTRA_BATT_ERROR is null!"

    .line 130
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_4
    :goto_0
    return-void
    .line 135
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Ls7/j;->a()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    long-to-double v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v0

    .line 15
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 16
    cmpl-double v0, v0, v2

    .line 21
    const/4 v1, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    invoke-static {v1}, Ls7/j;->l(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ls7/j;->e()I

    .line 30
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {v0}, Ls7/j;->l(I)V

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ls7/j;->h(J)V

    .line 42
    return-void
    .line 45
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Ld7/i;->e:Z

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "check action "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", supportNtc:"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "BaseChargeWarning"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 43
    move-result-object v0

    .line 46
    new-instance v1, Ld7/h;

    .line 47
    invoke-direct {v1, p1, p0}, Ld7/h;-><init>(Landroid/content/Intent;Ld7/i;)V

    .line 49
    const-wide/16 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 54
    return-void
    .line 57
.end method
