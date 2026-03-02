.class public final Lu7/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/e$a;,
        Lu7/e$b;
    }
.end annotation


# static fields
.field public static final c:Lu7/e$a;


# instance fields
.field private a:Z

.field private b:Lu7/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu7/e$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu7/e$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lu7/e;->c:Lu7/e$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "actions"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lu7/e;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lu7/e;->a:Z

    .line 18
    new-instance v3, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    aget-object v2, p2, v1

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const-string v4, "com.miui.securitycenter.POWER_CENTER_COMMON_PERMISSION"

    .line 39
    move-object v1, p1

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/miui/common/utils/A;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 43
    return-void
    .line 46
.end method

.method public final b(Lu7/e$b;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lu7/e;->b:Lu7/e$b;

    .line 7
    return-void
    .line 9
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "action = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "ChargingHotWarning_Receiver"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lu7/e;->b:Lu7/e$b;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p1, p2}, Lu7/e$b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method
