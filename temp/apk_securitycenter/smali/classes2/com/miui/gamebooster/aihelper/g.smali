.class public final Lcom/miui/gamebooster/aihelper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/aihelper/g$a;,
        Lcom/miui/gamebooster/aihelper/g$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/miui/gamebooster/aihelper/g$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lob/y;

.field private final c:LKa/g;

.field private final d:Landroid/content/ServiceConnection;

.field private e:Ljava/lang/String;

.field private final f:Lob/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/aihelper/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/g$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/aihelper/g;->g:Lcom/miui/gamebooster/aihelper/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g;->a:Landroid/content/Context;

    .line 10
    sget-object p1, Lcom/miui/gamebooster/aihelper/g$b$f;->a:Lcom/miui/gamebooster/aihelper/g$b$f;

    .line 12
    invoke-static {p1}, Lob/I;->a(Ljava/lang/Object;)Lob/y;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g;->b:Lob/y;

    .line 18
    new-instance v0, Lcom/miui/gamebooster/aihelper/f;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/aihelper/f;-><init>(Lcom/miui/gamebooster/aihelper/g;)V

    .line 22
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/aihelper/g;->c:LKa/g;

    .line 29
    new-instance v0, Lcom/miui/gamebooster/aihelper/g$d;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/aihelper/g$d;-><init>(Lcom/miui/gamebooster/aihelper/g;)V

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/aihelper/g;->d:Landroid/content/ServiceConnection;

    .line 36
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g;->f:Lob/G;

    .line 38
    return-void
    .line 40
.end method

.method public static synthetic a(Lcom/miui/gamebooster/aihelper/g;)Lcom/miui/gamebooster/aihelper/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/aihelper/g;->m(Lcom/miui/gamebooster/aihelper/g;)Lcom/miui/gamebooster/aihelper/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/miui/gamebooster/aihelper/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/g;->h()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic c(Lcom/miui/gamebooster/aihelper/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/g;->e:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic d(Lcom/miui/gamebooster/aihelper/g;)Lcom/miui/gamebooster/aihelper/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/g;->j()Lcom/miui/gamebooster/aihelper/k;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic e(Lcom/miui/gamebooster/aihelper/g;)Lob/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/g;->b:Lob/y;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic f(Lcom/miui/gamebooster/aihelper/g;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/aihelper/g;->n()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method private final h()V
    .locals 6

    .line 1
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 2
    move-result-object v0

    .line 5
    new-instance v3, Lcom/miui/gamebooster/aihelper/g$e;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/miui/gamebooster/aihelper/g$e;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 9
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 15
    return-void
    .line 18
.end method

.method private final j()Lcom/miui/gamebooster/aihelper/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/g;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/gamebooster/aihelper/k;

    .line 8
    return-object v0
    .line 10
.end method

.method private static final m(Lcom/miui/gamebooster/aihelper/g;)Lcom/miui/gamebooster/aihelper/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/aihelper/k;

    .line 2
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/g;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/aihelper/k;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
    .line 9
.end method

.method private final n()I
    .locals 3

    .line 1
    const-string v0, "AIHelperViewModel"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/g;->a:Landroid/content/Context;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/aihelper/g;->d:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    const-string v1, "unbind succeed"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const-string v1, "unbind failed"

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    :goto_0
    return v0
    .line 24
.end method


# virtual methods
.method public final g(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 7
    move-result-object v1

    .line 10
    new-instance v4, Lcom/miui/gamebooster/aihelper/g$c;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/miui/gamebooster/aihelper/g$c;-><init>(Lcom/miui/gamebooster/aihelper/g;Ljava/lang/String;ILPa/e;)V

    .line 14
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 21
    return-void
    .line 24
.end method

.method public final i()Lob/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/g;->f:Lob/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/g;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/miui/gamebooster/aihelper/g;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 11
    const-string v1, "com.xiaomi.gamecenter.userinfo.LoginStatusService"

    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "com.xiaomi.gamecenter"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/g;->d:Landroid/content/ServiceConnection;

    .line 23
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 32
    move-result-object v0

    .line 35
    new-instance v3, Lcom/miui/gamebooster/aihelper/g$f;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-direct {v3, p0, v1}, Lcom/miui/gamebooster/aihelper/g$f;-><init>(Lcom/miui/gamebooster/aihelper/g;LPa/e;)V

    .line 39
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "start bind game center service, result is "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    const-string v0, "AIHelperViewModel"

    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-void
    .line 70
.end method

.method public final l()V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/aihelper/g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " released"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "AIHelperViewModel"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
    .line 30
.end method
