.class public Lw7/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final b:Z

.field private static c:Ljava/lang/String;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lw7/c;->b:Z

    .line 11
    const-string v0, "synergy_mode"

    .line 13
    sput-object v0, Lw7/c;->c:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw7/c;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method public static synthetic a(Lw7/c;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw7/c;->d(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lw7/c;->b:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "ucar_casting_state"

    .line 12
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    move v1, v0

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method private c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    sget-object v0, Lw7/c;->c:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method private synthetic d(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "miui.intent.action.HANG_UP_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    const-string p1, "hang_up_enable"

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    move-result p1

    .line 16
    const-string p2, "HangUpChangeReceiver"

    .line 17
    const-string v1, "Hangup"

    .line 19
    if-eqz p1, :cond_3

    .line 21
    invoke-direct {p0, p3}, Lw7/c;->b(Landroid/content/Context;)Z

    .line 23
    move-result v2

    .line 26
    invoke-direct {p0, p3}, Lw7/c;->c(Landroid/content/Context;)Z

    .line 27
    move-result v3

    .line 30
    if-nez v2, :cond_2

    .line 31
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p3}, LC7/A;->U(Landroid/content/Context;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lw7/c;->a:Z

    .line 43
    return-void

    .line 45
    :cond_1
    iput-boolean v0, p0, Lw7/c;->a:Z

    .line 46
    invoke-static {p3, p1}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 48
    invoke-static {p1, v1}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p3, "isInCarWithMode:"

    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string p3, ",isMiuiSynergyMode:"

    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string p3, ",return!"

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 88
    :cond_3
    iget-boolean v0, p0, Lw7/c;->a:Z

    .line 89
    if-eqz v0, :cond_4

    .line 91
    return-void

    .line 93
    :cond_4
    invoke-static {p3, p1}, LC7/A;->H0(Landroid/content/Context;Z)V

    .line 94
    invoke-static {p1, v1}, LW6/a;->b1(ZLjava/lang/String;)V

    .line 97
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "receive broadcast ACTION_HANG_UP_CHANGED "

    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_5
    return-void
    .line 120
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Lw7/b;

    .line 10
    invoke-direct {v2, p0, v0, p2, p1}, Lw7/b;-><init>(Lw7/c;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Context;)V

    .line 12
    const-wide/16 p1, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, p2}, Lt7/q;->v0(Ljava/lang/Runnable;J)V

    .line 17
    return-void
    .line 20
.end method
