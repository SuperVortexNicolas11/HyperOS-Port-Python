.class final Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/clipboard/SecurityClipboardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "looper"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->a:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
    .line 24
.end method

.method public static synthetic a(ILcom/miui/permcenter/clipboard/SecurityClipboardService$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->j(ILcom/miui/permcenter/clipboard/SecurityClipboardService$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->h(Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->l(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->k(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->i(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    return-void
.end method

.method private final f(IILandroid/os/Messenger;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->o(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SecurityClipboardService"

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Exception for unknown sessionId "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget p1, LC9/b;->b:I

    .line 31
    sget-object p2, LC9/b;->d:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p3, p1, p2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->p(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 35
    return v1

    .line 38
    :cond_0
    iget-object p3, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 48
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 49
    check-cast p3, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    .line 52
    invoke-virtual {p3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->l()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p2, " is invalid"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v1

    .line 80
    :cond_1
    invoke-virtual {p3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->l()Z

    .line 81
    move-result v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v4, "session is auth: "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->i()I

    .line 105
    move-result v0

    .line 108
    if-eq v0, p1, :cond_2

    .line 109
    invoke-virtual {p3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->i()I

    .line 111
    move-result p3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v3, "Exception for sessionId "

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, " belong to "

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, ", but caller is "

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {v2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return v1

    .line 151
    :cond_2
    const/4 p1, 0x1

    .line 152
    return p1
    .line 153
.end method

.method private static final h(Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->k()Landroid/view/SurfaceControlViewHost;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lg6/g;->a(Landroid/view/SurfaceControlViewHost;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "surfaceViewHost:"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    const-string p1, "SecurityClipboardService"

    .line 40
    invoke-static {p1, p0}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    :goto_0
    return-void
    .line 45
.end method

.method private static final i(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->k()Landroid/view/SurfaceControlViewHost;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lg6/g;->a(Landroid/view/SurfaceControlViewHost;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "all surfaceViewHost:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string v0, "SecurityClipboardService"

    .line 30
    invoke-static {v0, p0}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void
    .line 35
.end method

.method private static final j(ILcom/miui/permcenter/clipboard/SecurityClipboardService$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "on session "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " died"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "SecurityClipboardService"

    .line 24
    invoke-static {v1, v0}, Lcom/miui/common/utils/X;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->g(Ljava/lang/Integer;)V

    .line 33
    return-void
    .line 36
.end method

.method private static final k(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->x()V

    .line 2
    return-void
    .line 5
.end method

.method private static final l(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p2

    .line 5
    const-string p3, "SecurityClipboardService"

    .line 6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    if-eq p2, v1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 15
    const-string p1, "action up"

    .line 18
    invoke-static {p3, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->f(I)V

    .line 23
    :goto_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string p1, "action down"

    .line 28
    invoke-static {p3, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->f(I)V

    .line 33
    goto :goto_0

    .line 36
    :goto_1
    return v0
    .line 37
.end method

.method private final o(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method private final p(Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v2, "os_security_exception_code"

    .line 18
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string p2, "os_security_exception_msg"

    .line 23
    invoke-virtual {v1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 31
    sget-object p1, LKa/v;->a:LKa/v;

    .line 34
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object p2, LKa/o;->b:LKa/o$a;

    .line 45
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    :goto_2
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p3, "send MSG_USE_RESTRICT error, "

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    const-string p2, "SecurityClipboardService"

    .line 82
    invoke-static {p2, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    return-void
    .line 87
.end method


# virtual methods
.method public final g(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SecurityClipboardService"

    .line 3
    if-nez p1, :cond_2

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 9
    move-result p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "try to clear "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " Session.."

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    const-string v3, "next(...)"

    .line 58
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v2, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    .line 63
    const-string v3, "do clear"

    .line 65
    invoke-static {v1, v3}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->k()Landroid/view/SurfaceControlViewHost;

    .line 70
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    invoke-static {v3}, Lg6/f;->a(Landroid/view/SurfaceControlViewHost;)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_3

    .line 87
    :cond_0
    :goto_1
    new-instance v3, Lcom/miui/permcenter/clipboard/e;

    .line 89
    invoke-direct {v3, v2}, Lcom/miui/permcenter/clipboard/e;-><init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    .line 91
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {v2, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->n(Landroid/view/SurfaceControlViewHost;)V

    .line 97
    goto :goto_0

    .line 100
    :cond_1
    const-string p1, "sessionMap clear all"

    .line 101
    invoke-static {v1, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    goto :goto_2

    .line 111
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "try to clear  Session("

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, ").."

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 142
    check-cast v2, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    .line 143
    if-eqz v2, :cond_3

    .line 145
    invoke-virtual {v2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->k()Landroid/view/SurfaceControlViewHost;

    .line 147
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    invoke-static {v2}, Lg6/f;->a(Landroid/view/SurfaceControlViewHost;)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    :cond_3
    new-instance v2, Lcom/miui/permcenter/clipboard/a;

    .line 162
    invoke-direct {v2, p0, p1}, Lcom/miui/permcenter/clipboard/a;-><init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    iget-object v2, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 175
    check-cast v2, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    .line 176
    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v2, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->n(Landroid/view/SurfaceControlViewHost;)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v2, "Session("

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, ") has been removed"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-static {v1, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_2
    iget-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 215
    move-result p1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v2, "clearSession result size "

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    invoke-static {v1, p1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_4

    .line 239
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v2, "clearSession:"

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 256
    invoke-static {v1, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_4
    return-void
    .line 260
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    iget v4, p1, Landroid/os/Message;->sendingUid:I

    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    invoke-static {v0}, LC9/b;->a(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "handleMessage "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " from "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v10, "SecurityClipboardService"

    .line 43
    invoke-static {v10, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v0, p1, Landroid/os/Message;->what:I

    .line 48
    const-string v11, "apply(...)"

    .line 50
    const/4 v12, 0x1

    .line 52
    const-string v13, "os_security_session_id"

    .line 53
    if-eq v0, v12, :cond_7

    .line 55
    const/4 v1, 0x7

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    const/16 v1, 0x9

    .line 60
    if-eq v0, v1, :cond_0

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 73
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 74
    invoke-direct {p0, v4, v0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->f(IILandroid/os/Messenger;)Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_1

    .line 80
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 82
    sget v0, LC9/b;->a:I

    .line 84
    sget-object v1, LC9/b;->c:Ljava/lang/String;

    .line 86
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->p(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 88
    return-void

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->g(Ljava/lang/Integer;)V

    .line 96
    goto/16 :goto_4

    .line 99
    :cond_2
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 101
    if-nez v3, :cond_3

    .line 103
    const-string p1, "Exception for invalid client messenger."

    .line 105
    invoke-static {v10, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->a:Landroid/content/Context;

    .line 111
    invoke-virtual {p0, p1, v4}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->n(Landroid/content/Context;I)Z

    .line 113
    move-result p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "callingUid:"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", result:"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-static {v10, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-nez p1, :cond_4

    .line 145
    const-string p1, "Exception for invalid process"

    .line 147
    invoke-static {v10, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget p1, LC9/b;->a:I

    .line 152
    sget-object v0, LC9/b;->c:Ljava/lang/String;

    .line 154
    invoke-direct {p0, v3, p1, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->p(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 156
    return-void

    .line 159
    :cond_4
    invoke-virtual {p0, v4}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->m(I)Z

    .line 160
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    const-string p1, "Exception for packagename is not is whitelist"

    .line 166
    invoke-static {v10, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget p1, LC9/b;->a:I

    .line 171
    sget-object v0, LC9/b;->c:Ljava/lang/String;

    .line 173
    invoke-direct {p0, v3, p1, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->p(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 175
    return-void

    .line 178
    :cond_5
    invoke-virtual {v3}, Landroid/os/Messenger;->hashCode()I

    .line 179
    move-result p1

    .line 182
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 183
    invoke-direct {p0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->o(I)Z

    .line 185
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, " is exist"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    invoke-static {v10, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 220
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 221
    check-cast v0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    .line 224
    goto :goto_0

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    goto/16 :goto_1

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v1, "try to create new session:"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, " "

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 251
    invoke-static {v10, v0}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    .line 255
    iget-object v2, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->a:Landroid/content/Context;

    .line 257
    const/16 v8, 0x30

    .line 259
    const/4 v9, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v1, v0

    .line 264
    invoke-direct/range {v1 .. v9}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;-><init>(Landroid/content/Context;Landroid/os/Messenger;IZLandroid/view/SurfaceControlViewHost;LB9/h;ILZa/h;)V

    .line 265
    invoke-virtual {v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->j()Landroid/os/Messenger;

    .line 268
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 272
    move-result-object v1

    .line 275
    new-instance v2, Lcom/miui/permcenter/clipboard/b;

    .line 276
    invoke-direct {v2, p1, p0}, Lcom/miui/permcenter/clipboard/b;-><init>(ILcom/miui/permcenter/clipboard/SecurityClipboardService$b;)V

    .line 278
    const/4 v3, 0x0

    .line 281
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :goto_0
    const/16 v1, 0x8

    .line 294
    invoke-static {v1}, LC9/b;->a(I)Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string v4, "send "

    .line 305
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string v2, " sessionId:"

    .line 313
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v2, ", apiLevel:1"

    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 329
    invoke-static {v10, v2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 333
    move-result-object v2

    .line 336
    iput v1, v2, Landroid/os/Message;->what:I

    .line 337
    new-instance v1, Landroid/os/Bundle;

    .line 339
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 341
    const-string v3, "os_security_api_level"

    .line 344
    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 346
    invoke-virtual {v1, v13, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 352
    invoke-static {v2, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->m(Landroid/os/Message;)V

    .line 358
    sget-object p1, LKa/v;->a:LKa/v;

    .line 361
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    goto/16 :goto_4

    .line 366
    :goto_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 368
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 373
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    goto/16 :goto_4

    .line 377
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 379
    move-result-object v0

    .line 382
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 383
    move-result v1

    .line 386
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 387
    invoke-direct {p0, v4, v1, v2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->f(IILandroid/os/Messenger;)Z

    .line 389
    move-result v2

    .line 392
    if-nez v2, :cond_8

    .line 393
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 395
    sget v0, LC9/b;->a:I

    .line 397
    sget-object v1, LC9/b;->c:Ljava/lang/String;

    .line 399
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->p(Landroid/os/Messenger;ILjava/lang/String;)V

    .line 401
    return-void

    .line 404
    :cond_8
    iget-object p1, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 410
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p1

    .line 414
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 415
    check-cast p1, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    .line 418
    invoke-virtual {p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->k()Landroid/view/SurfaceControlViewHost;

    .line 420
    move-result-object v1

    .line 423
    if-nez v1, :cond_b

    .line 424
    const-string v1, "init session"

    .line 426
    invoke-static {v10, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v1, "os_security_view_width"

    .line 431
    const/4 v2, -0x2

    .line 433
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 434
    move-result v1

    .line 437
    const-string v3, "os_security_view_height"

    .line 438
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 440
    move-result v2

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    const-string v4, "w = "

    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    const-string v4, ", h = "

    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v3

    .line 468
    invoke-static {v10, v3}, Lcom/miui/common/utils/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    if-eqz v1, :cond_a

    .line 472
    if-nez v2, :cond_9

    .line 474
    goto/16 :goto_2

    .line 476
    :cond_9
    const-string v3, "os_security_view_displayId"

    .line 478
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 480
    move-result v3

    .line 483
    iget-object v4, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->a:Landroid/content/Context;

    .line 484
    const-class v5, Landroid/hardware/display/DisplayManager;

    .line 486
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 491
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 492
    check-cast v4, Landroid/hardware/display/DisplayManager;

    .line 495
    invoke-virtual {v4, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 497
    move-result-object v3

    .line 500
    const-string v4, "os_security_view_hostToken"

    .line 501
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 503
    move-result-object v4

    .line 506
    invoke-static {}, Lg6/e;->a()V

    .line 507
    iget-object v5, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->a:Landroid/content/Context;

    .line 510
    invoke-static {v5, v3, v4}, Lg6/d;->a(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)Landroid/view/SurfaceControlViewHost;

    .line 512
    move-result-object v3

    .line 515
    invoke-virtual {p1, v3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->n(Landroid/view/SurfaceControlViewHost;)V

    .line 516
    iget-object v3, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->a:Landroid/content/Context;

    .line 519
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 521
    move-result-object v3

    .line 524
    const v4, 0x7f0e04d0    # @layout/security_view_clip 'res/layout/security_view_clip.xml'

    .line 525
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 529
    move-result-object v3

    .line 532
    new-instance v4, Lcom/miui/permcenter/clipboard/c;

    .line 533
    invoke-direct {v4, p1}, Lcom/miui/permcenter/clipboard/c;-><init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    .line 535
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    new-instance v4, Lcom/miui/permcenter/clipboard/d;

    .line 541
    invoke-direct {v4, p1, v3}, Lcom/miui/permcenter/clipboard/d;-><init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;)V

    .line 543
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {p0, v3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->q(Landroid/view/View;)V

    .line 552
    invoke-virtual {p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->k()Landroid/view/SurfaceControlViewHost;

    .line 555
    move-result-object v4

    .line 558
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 559
    invoke-static {v4, v3, v1, v2}, Lg6/b;->a(Landroid/view/SurfaceControlViewHost;Landroid/view/View;II)V

    .line 562
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 565
    move-result-object v1

    .line 568
    const/4 v2, 0x2

    .line 569
    iput v2, v1, Landroid/os/Message;->what:I

    .line 570
    new-instance v2, Landroid/os/Bundle;

    .line 572
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 574
    invoke-virtual {p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->k()Landroid/view/SurfaceControlViewHost;

    .line 577
    move-result-object v4

    .line 580
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 581
    invoke-static {v4}, Lg6/c;->a(Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 584
    move-result-object v4

    .line 587
    const-string v5, "os_security_view_surfacePkg"

    .line 588
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 590
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 593
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 596
    invoke-virtual {p1, v3, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->u(Landroid/view/View;Landroid/os/Bundle;)V

    .line 599
    invoke-static {v1, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->m(Landroid/os/Message;)V

    .line 605
    goto :goto_3

    .line 608
    :cond_a
    :goto_2
    const-string v0, "width or height cannot be 0"

    .line 609
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->h(Ljava/lang/String;)V

    .line 611
    return-void

    .line 614
    :cond_b
    const-string v1, "reuse session"

    .line 615
    invoke-static {v10, v1}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :goto_3
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 620
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->g(Landroid/os/Bundle;)V

    .line 623
    :goto_4
    return-void
    .line 626
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Landroid/content/Context;I)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "isForegroundProcess"

    .line 7
    const-string v1, "SecurityClipboardService"

    .line 9
    invoke-static {v1, v0}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "activity"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 20
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/ActivityManager;

    .line 25
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 47
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 49
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v6, "running process uid: "

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " pid: "

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " importance:"

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/miui/common/utils/X;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 89
    if-ne v2, p2, :cond_0

    .line 91
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 93
    const/16 v2, 0x64

    .line 95
    if-gt v0, v2, :cond_0

    .line 97
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_1
    const-string p1, "processs is not foreground"

    .line 101
    invoke-static {v1, p1}, Lcom/miui/common/utils/X;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 p1, 0x0

    .line 106
    return p1
    .line 107
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->a:Landroid/content/Context;

    .line 7
    const v1, 0x7f081029    # @drawable/security_view_clip_backgroud 'res/drawable/security_view_clip_backgroud.xml'

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_2

    .line 29
    :goto_1
    const-string v0, "SecurityClipboardService"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/miui/common/utils/X;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_2
    return-void
    .line 39
.end method
