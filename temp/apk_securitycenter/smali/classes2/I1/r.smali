.class public LI1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:LI1/r;


# instance fields
.field private a:Landroid/hardware/fingerprint/FingerprintManager;

.field private b:Landroid/hardware/biometrics/BiometricManager;

.field private c:Landroid/os/CancellationSignal;

.field private d:LI1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    iput-object v0, p0, LI1/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 8
    iput-object v0, p0, LI1/r;->c:Landroid/os/CancellationSignal;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "fingerprint"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 22
    iput-object v0, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "biometric"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    .line 36
    iput-object p1, p0, LI1/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 38
    return-void
    .line 40
.end method

.method static bridge synthetic a(LI1/r;)LI1/j;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/r;->d:LI1/j;

    return-object p0
.end method

.method static bridge synthetic b(LI1/r;Landroid/hardware/fingerprint/Fingerprint;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI1/r;->g(Landroid/hardware/fingerprint/Fingerprint;)I

    move-result p0

    return p0
.end method

.method private g(Landroid/hardware/fingerprint/Fingerprint;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    .line 8
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getFingerId()I

    .line 13
    move-result p1

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public static declared-synchronized h(Landroid/content/Context;)LI1/r;
    .locals 2

    .line 1
    const-class v0, LI1/r;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI1/r;->e:LI1/r;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LI1/r;

    .line 9
    invoke-direct {v1, p0}, LI1/r;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, LI1/r;->e:LI1/r;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, LI1/r;->e:LI1/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public c(LI1/j;IJ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LI1/r;->d:LI1/j;

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    cmp-long v2, p3, v2

    .line 13
    const-string v3, "FingerprintHelperImpl"

    .line 15
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    :try_start_0
    const-class v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 20
    new-array v5, v1, [Ljava/lang/Class;

    .line 22
    const-class v6, Ljava/lang/Long;

    .line 24
    aput-object v6, v5, v0

    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p3

    .line 35
    new-array p4, v1, [Ljava/lang/Object;

    .line 36
    aput-object p3, p4, v0

    .line 38
    invoke-virtual {v2, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 43
    check-cast p3, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    move-object v4, p3

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p3

    .line 48
    const-string p4, "authenticateAppLock exception: "

    .line 49
    invoke-static {v3, p4, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    :goto_0
    move-object v6, v4

    .line 54
    new-instance p3, Landroid/os/CancellationSignal;

    .line 55
    invoke-direct {p3}, Landroid/os/CancellationSignal;-><init>()V

    .line 57
    iput-object p3, p0, LI1/r;->c:Landroid/os/CancellationSignal;

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p4, "authenticateAppLock mCancellationSignal = "

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p4, p0, LI1/r;->c:Landroid/os/CancellationSignal;

    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result p4

    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 84
    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iput-object p1, p0, LI1/r;->d:LI1/j;

    .line 88
    iget-object v5, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 90
    iget-object v7, p0, LI1/r;->c:Landroid/os/CancellationSignal;

    .line 92
    new-instance v9, LI1/r$a;

    .line 94
    invoke-direct {v9, p0}, LI1/r$a;-><init>(LI1/r;)V

    .line 96
    const/4 v10, 0x0

    .line 99
    move v8, p2

    .line 100
    invoke-virtual/range {v5 .. v10}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 101
    return-void
    .line 104
.end method

.method public d(LI1/j;I)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, LI1/r;->c(LI1/j;IJ)V

    .line 4
    return-void
    .line 7
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/r;->c:Landroid/os/CancellationSignal;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "cancelFinger mCancellationSignal = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, LI1/r;->c:Landroid/os/CancellationSignal;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "FingerprintHelperImpl"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, p0, LI1/r;->c:Landroid/os/CancellationSignal;

    .line 40
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 42
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LI1/r;->c:Landroid/os/CancellationSignal;

    .line 46
    :cond_0
    return-void
    .line 48
.end method

.method public f()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 7
    const-string v3, "getEnrolledFingerprints"

    .line 9
    const/4 v4, 0x0

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2, v3, v1, v4}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/hardware/fingerprint/Fingerprint;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, v1}, LI1/r;->g(Landroid/hardware/fingerprint/Fingerprint;)I

    .line 51
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_1
    const-string v2, "FingerprintHelperImpl"

    .line 69
    const-string v3, "getEnrolledFingerprints exception: "

    .line 71
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    :goto_2
    return-object v1
    .line 76
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    return v1
    .line 17
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v2, "FingerprintHelperImpl"

    .line 14
    const-string v3, "isHardwareDetectedAppLock exception: "

    .line 16
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    return v1
    .line 21
.end method

.method public k([B)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x1c

    .line 8
    if-le v4, v5, :cond_0

    .line 10
    iget-object v6, p0, LI1/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 12
    if-nez v6, :cond_1

    .line 14
    return-void

    .line 16
    :cond_0
    iget-object v6, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 17
    if-nez v6, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    const/16 v6, 0x1f

    .line 22
    const-string v7, "resetLockout"

    .line 24
    const-class v8, [B

    .line 26
    if-lt v4, v6, :cond_2

    .line 28
    :try_start_0
    iget-object v4, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 30
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 32
    new-array v6, v1, [Ljava/lang/Class;

    .line 34
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v9, v6, v3

    .line 38
    aput-object v9, v6, v2

    .line 40
    aput-object v8, v6, v0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v8

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v9

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    aput-object v8, v1, v3

    .line 54
    aput-object v9, v1, v2

    .line 56
    aput-object p1, v1, v0

    .line 58
    invoke-static {v4, v5, v7, v6, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-le v4, v5, :cond_3

    .line 66
    iget-object v0, p0, LI1/r;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 68
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 70
    new-array v4, v2, [Ljava/lang/Class;

    .line 72
    aput-object v8, v4, v3

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    aput-object p1, v2, v3

    .line 78
    invoke-static {v0, v1, v7, v4, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, LI1/r;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 84
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 86
    const-string v4, "resetTimeout"

    .line 88
    new-array v5, v2, [Ljava/lang/Class;

    .line 90
    aput-object v8, v5, v3

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    aput-object p1, v2, v3

    .line 96
    invoke-static {v0, v1, v4, v5, v2}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 101
    :goto_0
    const-string v0, "FingerprintHelperImpl"

    .line 102
    const-string v1, "resetTimeout exception: "

    .line 104
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_1
    return-void
    .line 109
.end method
