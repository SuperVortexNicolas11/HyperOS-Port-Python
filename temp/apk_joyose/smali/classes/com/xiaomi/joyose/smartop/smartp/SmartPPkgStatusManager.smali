.class public Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;


# instance fields
.field private a:Lmiui/process/IForegroundInfoListener$Stub;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->a:Lmiui/process/IForegroundInfoListener$Stub;

    .line 6
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->b:Landroid/content/Context;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->c:Ljava/util/List;

    .line 15
    new-instance p1, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager$1;

    .line 17
    invoke-direct {p1, p0}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager$1;-><init>(Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;)V

    .line 19
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->a:Lmiui/process/IForegroundInfoListener$Stub;

    .line 22
    return-void
    .line 24
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->e(Lmiui/process/ForegroundInfo;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->d:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->d(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->d:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 9
    return-object p0
    .line 11
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 2
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;-><init>(Landroid/content/Context;)V

    .line 4
    sput-object v0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->d:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 7
    return-void
    .line 9
.end method

.method private e(Lmiui/process/ForegroundInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/joyose/smartop/smartp/b;

    .line 18
    invoke-interface {v1, p1}, Lcom/xiaomi/joyose/smartop/smartp/b;->b(Lmiui/process/ForegroundInfo;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method private g()V
    .locals 4

    .line 1
    const-string v0, "registerProcessChangeReceiver"

    .line 2
    const-string v1, "SmartPhoneTag_SmartPPkgStatusManager"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    const-string v0, "miui.process.ProcessManager"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "registerForegroundInfoListener"

    .line 15
    const-class v3, Lmiui/process/IForegroundInfoListener;

    .line 17
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->a:Lmiui/process/IForegroundInfoListener$Stub;

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "registerProcessChangeReceiver e"

    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "miui.process.ProcessManager"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getForegroundInfo"

    .line 8
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    const-class v1, Lmiui/process/ForegroundInfo;

    .line 24
    sget v2, Lmiui/process/ForegroundInfo;->FLAG_FOREGROUND_COLD_START:I

    .line 26
    const-string v2, "mForegroundPackageName"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "getForegroudPackageName e : "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    const-string v1, "SmartPhoneTag_SmartPPkgStatusManager"

    .line 67
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string v0, ""

    .line 72
    return-object v0
    .line 74
.end method

.method public f(Lcom/xiaomi/joyose/smartop/smartp/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->g()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-void
    .line 26
.end method
