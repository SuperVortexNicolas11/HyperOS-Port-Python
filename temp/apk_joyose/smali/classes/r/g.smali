.class public Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lr/g;

.field private static c:Lcom/android/server/ui/IUiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SmartPhoneTag_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lr/g;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lr/g;->a:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lr/g;->c()V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/android/server/ui/IUiService;)V
    .locals 0

    .line 1
    sput-object p0, Lr/g;->c:Lcom/android/server/ui/IUiService;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    sget-object v0, Lr/g;->c:Lcom/android/server/ui/IUiService;

    .line 2
    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-string v0, "uiservice"

    .line 6
    invoke-static {v0}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/android/server/ui/IUiService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/server/ui/IUiService;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lr/g;->c:Lcom/android/server/ui/IUiService;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lr/g$a;

    .line 20
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lr/g$a;-><init>(Landroid/os/IBinder;)V

    .line 26
    sget-object v0, Lr/g;->c:Lcom/android/server/ui/IUiService;

    .line 29
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 36
    sget-object v0, Lr/g;->a:Ljava/lang/String;

    .line 39
    const-string v1, "bind service success"

    .line 41
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lr/g;->a:Ljava/lang/String;

    .line 49
    const-string v1, "bind service fail, object is null"

    .line 51
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-void

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    const/4 v0, 0x0

    .line 60
    sput-object v0, Lr/g;->c:Lcom/android/server/ui/IUiService;

    .line 61
    sget-object v0, Lr/g;->a:Ljava/lang/String;

    .line 63
    const-string v1, "checkService error"

    .line 65
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    return-void
    .line 70
.end method

.method public static d()Lr/g;
    .locals 2

    .line 1
    sget-object v0, Lr/g;->b:Lr/g;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lr/g;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr/g;->b:Lr/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lr/g;

    .line 13
    invoke-direct {v1}, Lr/g;-><init>()V

    .line 15
    sput-object v1, Lr/g;->b:Lr/g;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr/g;->b:Lr/g;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr/g;->c()V

    .line 2
    sget-object v0, Lr/g;->c:Lcom/android/server/ui/IUiService;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/ui/IUiService;->setNTParamters(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    sget-object v0, Lr/g;->a:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "setParametersSafely: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " {"

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "} "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " "

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    sget-object p2, Lr/g;->a:Ljava/lang/String;

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p4, "callService Exception "

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_0
    return-void
    .line 86
.end method

.method public f(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lr/g;->c()V

    .line 2
    sget-object v0, Lr/g;->c:Lcom/android/server/ui/IUiService;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/server/ui/IUiService;->setPerformancePolicy(Ljava/lang/String;I)V

    .line 9
    sget-object v0, Lr/g;->a:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "setPerformancePolicy: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Lr/g;->a:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "setPerformancePolicy Exception "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    return-void
    .line 70
.end method
