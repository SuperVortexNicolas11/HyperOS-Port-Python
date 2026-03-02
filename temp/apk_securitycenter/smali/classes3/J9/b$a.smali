.class LJ9/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ9/b;


# direct methods
.method constructor <init>(LJ9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/b$a;->a:LJ9/b;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string p2, "Debugger"

    .line 9
    invoke-static {p2}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "action = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string p2, "com.xiaomi.analytics.intent.DEBUG_ON"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    sput-boolean v0, LK9/a;->a:Z

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const-string p2, "com.xiaomi.analytics.intent.DEBUG_OFF"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    sput-boolean v1, LK9/a;->a:Z

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    const-string p2, "com.xiaomi.analytics.intent.STAGING_ON"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    sput-boolean v0, LJ9/b;->e:Z

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    const-string p2, "com.xiaomi.analytics.intent.STAGING_OFF"

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    sput-boolean v1, LJ9/b;->e:Z

    .line 78
    :cond_4
    :goto_0
    return-void
    .line 80
.end method
