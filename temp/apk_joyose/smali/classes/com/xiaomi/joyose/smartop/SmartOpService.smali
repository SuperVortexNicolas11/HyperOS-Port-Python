.class public Lcom/xiaomi/joyose/smartop/SmartOpService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/smartop/SmartOpService$a;,
        Lcom/xiaomi/joyose/smartop/SmartOpService$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private b:Landroid/content/Context;

.field private c:Lcom/xiaomi/joyose/smartop/smartp/e;

.field private d:Lcom/xiaomi/joyose/JoyoseManagerNative;

.field private e:Landroid/content/IntentFilter;

.field private f:Lcom/xiaomi/joyose/smartop/SmartOpService$b;

.field private g:Lmiui/app/IFreeformCallback;

.field private h:Le/f;


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
    const-class v1, Lcom/xiaomi/joyose/smartop/SmartOpService;

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
    sput-object v0, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/joyose/smartop/SmartOpService$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/SmartOpService$a;-><init>(Lcom/xiaomi/joyose/smartop/SmartOpService;)V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->a:Landroid/os/IBinder;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/SmartOpService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 1
    const-string v0, "xiaomi.joyose"

    .line 2
    const-class v1, Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v2, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 6
    const-string v3, "addJoyoseIntoServiceManager"

    .line 8
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v2, "android.os.ServiceManager"

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, La1/d;->e(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 19
    const-string v4, "getService"

    .line 20
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 22
    move-result-object v5

    .line 25
    invoke-static {v2, v4, v5}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Landroid/os/IBinder;

    .line 38
    if-nez v4, :cond_0

    .line 40
    const-string v4, "addService"

    .line 42
    const-class v5, Landroid/os/IBinder;

    .line 44
    filled-new-array {v1, v5}, [Ljava/lang/Class;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v2, v4, v1}, La1/d;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->d:Lcom/xiaomi/joyose/JoyoseManagerNative;

    .line 54
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :goto_0
    sget-object v1, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v3, "Exception"

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_4

    .line 98
    :goto_1
    sget-object v1, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "InvocationTargetException"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    goto :goto_4

    .line 125
    :goto_2
    sget-object v1, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "IllegalAccessException"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    goto :goto_4

    .line 152
    :goto_3
    sget-object v1, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v3, "IllegalArgumentException "

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    :goto_4
    return-void
    .line 179
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    sget-boolean v1, La1/g;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const v1, 0x186a0

    .line 10
    rem-int/2addr v0, v1

    .line 13
    :cond_0
    const/16 v1, 0x2710

    .line 14
    if-gt v0, v1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    const-string v1, "permision denied"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 26
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 2
    const-string v1, "android.permission.DUMP"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "Permission Denial: can\'t dump SmartOpService from pid="

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    move-result p3

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p3, ", uid="

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result p3

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p3, " without permission "

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    return-void

    .line 56
    :cond_0
    sget-boolean v0, La1/b;->a:Z

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/SmartOpService;->c()V

    .line 61
    :cond_1
    const-string v0, "---------DUMP SysbaseClService------------"

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->c:Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/joyose/smartop/smartp/e;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 71
    return-void
    .line 74
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 5
    move-result-object v0

    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->S(I)V

    .line 11
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/j0;->a(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/j0;

    .line 14
    move-result-object v0

    .line 17
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/joyose/utils/j0;->d(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lcom/xiaomi/joyose/enhance/a;->s(Landroid/content/Context;)Lcom/xiaomi/joyose/enhance/a;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/xiaomi/joyose/enhance/a;->M(Landroid/content/res/Configuration;)V

    .line 29
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->getMiuiFreeformVersion()I

    .line 32
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Lmiui/app/MiuiFreeFormManager;->getMiuiFreeformStackPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->getMiuiFreeformStackShowState(Landroid/content/Context;)I

    .line 47
    move-result v0

    .line 50
    sget-object v1, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "FDST MIUI 12 Freeform package: "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, " freeform state: "

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    return-void
    .line 81
.end method

.method public onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/SmartOpService;->i:Ljava/lang/String;

    .line 2
    const-string v1, "SmartOpService onCreate Splite Rom 2.1.1"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->j(Landroid/content/Context;)Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "SmartOpService onCreate not VendorX Mi-WLC!"

    .line 27
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, La1/h;->a(Z)V

    .line 33
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lt0/a;->c(Landroid/content/Context;)Lt0/a;

    .line 38
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 43
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 46
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/smartp/e;->f(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->c:Lcom/xiaomi/joyose/smartop/smartp/e;

    .line 52
    new-instance v1, Lcom/xiaomi/joyose/JoyoseManagerNative;

    .line 54
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 56
    invoke-direct {v1, v2}, Lcom/xiaomi/joyose/JoyoseManagerNative;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->d:Lcom/xiaomi/joyose/JoyoseManagerNative;

    .line 61
    invoke-direct {p0}, Lcom/xiaomi/joyose/smartop/SmartOpService;->b()V

    .line 63
    new-instance v1, Landroid/content/IntentFilter;

    .line 66
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->e:Landroid/content/IntentFilter;

    .line 71
    const-string v2, "action_thermal_control_change"

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    new-instance v1, Lcom/xiaomi/joyose/smartop/SmartOpService$b;

    .line 78
    invoke-direct {v1, p0}, Lcom/xiaomi/joyose/smartop/SmartOpService$b;-><init>(Lcom/xiaomi/joyose/smartop/SmartOpService;)V

    .line 80
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->f:Lcom/xiaomi/joyose/smartop/SmartOpService$b;

    .line 83
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->e:Landroid/content/IntentFilter;

    .line 85
    invoke-static {p0, v1, v2}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 90
    invoke-static {v1}, Le/e;->f(Landroid/content/Context;)Lh/a;

    .line 92
    move-result-object v1

    .line 95
    new-instance v2, Le/h;

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Le/h;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-interface {v1, v2}, Lh/a;->d(Lh/b;)V

    .line 105
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 108
    invoke-static {v1}, Le/f;->k(Landroid/content/Context;)Le/f;

    .line 110
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->h:Le/f;

    .line 114
    invoke-static {p0}, Lcom/xiaomi/joyose/predownload/c;->l(Landroid/content/Context;)V

    .line 116
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 119
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 121
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 125
    invoke-virtual {v1, v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->m(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/x;->l(Landroid/content/Context;)V

    .line 134
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 137
    invoke-static {v1}, Ln0/a;->h(Landroid/content/Context;)Ln0/a;

    .line 139
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 142
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->h(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;

    .line 144
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/scenerecognize/b;->l()V

    .line 148
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->b:Landroid/content/Context;

    .line 151
    invoke-static {v1}, Lz/d;->i(Landroid/content/Context;)V

    .line 153
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->getMiuiFreeformVersion()I

    .line 156
    move-result v1

    .line 159
    const/4 v2, 0x3

    .line 160
    if-ne v1, v2, :cond_1

    .line 161
    const-string v1, "FST: 3..."

    .line 163
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    new-instance v0, Lcom/xiaomi/joyose/smartop/SmartOpService$1;

    .line 168
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/smartop/SmartOpService$1;-><init>(Lcom/xiaomi/joyose/smartop/SmartOpService;)V

    .line 170
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->g:Lmiui/app/IFreeformCallback;

    .line 173
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 175
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 178
    return-void
    .line 181
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->f:Lcom/xiaomi/joyose/smartop/SmartOpService$b;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->getMiuiFreeformVersion()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->g:Lmiui/app/IFreeformCallback;

    .line 14
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->unregisterFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/SmartOpService;->h:Le/f;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Le/f;->j()V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
