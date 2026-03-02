.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$a;
    }
.end annotation


# static fields
.field public static final a:Lea/a;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static volatile d:Z

.field private static volatile e:Lob/y;

.field private static volatile f:Lob/y;

.field private static g:Lea/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/a;

    .line 2
    invoke-direct {v0}, Lea/a;-><init>()V

    .line 4
    sput-object v0, Lea/a;->a:Lea/a;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 14
    move-result-object v1

    .line 17
    sput-object v1, Lea/a;->e:Lob/y;

    .line 18
    invoke-static {v0}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lea/a;->f:Lob/y;

    .line 24
    return-void
    .line 26
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic a(Lea/a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lea/a;->f(Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method

.method private final f(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    const-string v0, "status"

    .line 17
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    sput-boolean v1, Lea/a;->c:Z

    .line 32
    const/4 v1, 0x5

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_1
    sput-boolean v2, Lea/a;->d:Z

    .line 39
    sget-object v0, Lea/a;->e:Lob/y;

    .line 41
    const-string v1, "level"

    .line 43
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lea/a;->f:Lob/y;

    .line 56
    const-string v1, "temperature"

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 68
    sget-boolean p1, Lea/a;->c:Z

    .line 71
    sget-boolean v0, Lea/a;->d:Z

    .line 73
    sget-object v1, Lea/a;->e:Lob/y;

    .line 75
    invoke-interface {v1}, Lob/y;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    sget-object v2, Lea/a;->f:Lob/y;

    .line 81
    invoke-interface {v2}, Lob/y;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v4, "onReceive: sCharging="

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ", sFull="

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, ", sLevel="

    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p1, ", sTemperature="

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    const-string v0, "BatteryMonitor"

    .line 128
    invoke-static {v0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_3
    return-void
    .line 133
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    sget-boolean v0, Lea/a;->b:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lea/a;->g(Landroid/content/Context;)Z

    .line 9
    :cond_1
    return-void
    .line 12
.end method

.method public final c(Landroid/content/Context;)Lob/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/a;->b(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lea/a;->e:Lob/y;

    .line 5
    return-object p1
    .line 7
.end method

.method public final d(Landroid/content/Context;)Lob/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lea/a;->b(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lea/a;->f:Lob/y;

    .line 5
    return-object p1
    .line 7
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 6
    move-result-object v1

    .line 9
    new-instance v4, Lea/a$b;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p1, v0}, Lea/a$b;-><init>(Landroid/content/Intent;LPa/e;)V

    .line 13
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 20
    return-void
    .line 23
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "BatteryMonitor"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    sget-boolean v2, Lea/a;->b:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    sget-object v2, Lea/a;->g:Lea/a$a;

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lea/a$a;

    .line 21
    invoke-direct {v2}, Lea/a$a;-><init>()V

    .line 23
    sput-object v2, Lea/a;->g:Lea/a$a;

    .line 26
    :cond_0
    :try_start_0
    sget-object v2, Lea/a;->a:Lea/a;

    .line 28
    sget-object v3, Lea/k;->a:Lea/k$a;

    .line 30
    sget-object v4, Lea/a;->g:Lea/a$a;

    .line 32
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 34
    new-instance v5, Landroid/content/IntentFilter;

    .line 37
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 39
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, p1, v4, v5}, Lea/k$a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Lea/a;->f(Landroid/content/Intent;)V

    .line 48
    sget-object p1, Lea/a;->g:Lea/a$a;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "BatteryMonitor startMonitor: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-boolean v1, Lea/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string v1, "startMonitor registerReceiver failed"

    .line 77
    invoke-static {v0, v1, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "startMonitor registerReceiver failed, "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    const-string v1, "Download"

    .line 103
    invoke-static {v1, v0}, LY9/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lda/a;->d:Lda/a$b;

    .line 108
    invoke-virtual {v0}, Lda/a$b;->a()Lda/a;

    .line 110
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    const/16 v2, 0x4e22

    .line 119
    invoke-virtual {v0, v2, v1, p1}, Lda/a;->j(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 121
    const/4 p1, 0x0

    .line 124
    return p1

    .line 125
    :cond_1
    :goto_0
    return v1
    .line 126
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "BatteryMonitor"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    sget-boolean v1, Lea/a;->b:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lea/a;->g:Lea/a$a;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v5, "BatteryMonitor stopMonitor: "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LY9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lea/a;->g:Lea/a$a;

    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    sput-object v3, Lea/a;->g:Lea/a$a;

    .line 47
    sput-boolean v2, Lea/a;->b:Z

    .line 49
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    :try_start_1
    const-string v1, "stopMonitor unregisterReceiver fail"

    .line 55
    invoke-static {v0, v1, p1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 60
    :goto_1
    sput-object v3, Lea/a;->g:Lea/a$a;

    .line 61
    sput-boolean v2, Lea/a;->b:Z

    .line 63
    throw p1

    .line 65
    :cond_0
    :goto_2
    return-void
    .line 66
.end method
