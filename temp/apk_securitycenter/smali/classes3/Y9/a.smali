.class public abstract LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY9/a$a;

    .line 2
    invoke-direct {v0}, LY9/a$a;-><init>()V

    .line 4
    sput-object v0, LY9/a;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, LY9/a;->b:Z

    .line 10
    return-void
    .line 12
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "PreloadV2_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
    .line 31
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "PreloadV2_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return-void
    .line 31
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "PreloadV2_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
    .line 31
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "PreloadV2_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return-void
    .line 31
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, LY9/a;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "Logger"

    .line 6
    const-string p1, "online log not inited"

    .line 8
    invoke-static {p0, p1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getInstance()Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->appendLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public static f(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, LY9/a;->b:Z

    .line 2
    const-string v1, "Logger"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "online log not inited"

    .line 8
    invoke-static {v1, p0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "esEnd: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getInstance()Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->logEnd(Ljava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, LY9/a;->b:Z

    .line 2
    const-string v1, "Logger"

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "online log not inited"

    .line 8
    invoke-static {v1, p0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "esStart: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getInstance()Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->start(Ljava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "PreloadV2_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
    .line 31
.end method

.method public static i(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, LY9/a;->b:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "Logger"

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "init online log"

    .line 9
    invoke-static {v2, v0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getInstance()Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    .line 14
    move-result-object v0

    .line 17
    sget-object v2, LY9/a;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;

    .line 18
    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->init(Landroid/content/Context;Lcom/xiaomi/gamecenter/sdk/onlinelog/LoggerInfoProvider;)V

    .line 20
    invoke-static {}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->getInstance()Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/RuntimeLogger;->notifyUpload(Z)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "online log inited"

    .line 31
    invoke-static {v2, p0}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    sput-boolean v1, LY9/a;->b:Z

    .line 36
    return-void
    .line 38
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "PreloadV2_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
    .line 31
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "PreloadV2_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
    .line 31
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LR9/a;->e:LR9/a$b;

    .line 2
    invoke-virtual {v0}, LR9/a$b;->a()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "PreloadV2_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return-void
    .line 31
.end method
