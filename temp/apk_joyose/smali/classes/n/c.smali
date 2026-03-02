.class public Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ln/c;


# instance fields
.field private a:Landroid/os/irisconfig/IIrisConfigService;

.field private b:Lmiui/irisconfig/IIrisConfigService;


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
    const-class v1, Ln/c;

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
    sput-object v0, Ln/c;->c:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/16 v1, 0x22

    .line 7
    const-string v2, "iris_config"

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    :try_start_1
    invoke-static {v2}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/os/irisconfig/IIrisConfigService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/irisconfig/IIrisConfigService;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Ln/c;->a:Landroid/os/irisconfig/IIrisConfigService;

    .line 21
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, La1/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lmiui/irisconfig/IIrisConfigService$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/irisconfig/IIrisConfigService;

    .line 30
    move-result-object v0

    .line 33
    iput-object v0, p0, Ln/c;->b:Lmiui/irisconfig/IIrisConfigService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    return-void

    .line 36
    :goto_0
    sget-object v1, Ln/c;->c:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "cant get iris config service: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void
    .line 63
.end method

.method public static a()Ln/c;
    .locals 2

    .line 1
    sget-object v0, Ln/c;->d:Ln/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ln/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ln/c;->d:Ln/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ln/c;

    .line 13
    invoke-direct {v1}, Ln/c;-><init>()V

    .line 15
    sput-object v1, Ln/c;->d:Ln/c;

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
    sget-object v0, Ln/c;->d:Ln/c;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public b(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x38

    .line 3
    const/16 v2, 0x207

    .line 5
    const/4 v3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    return v3

    .line 11
    :pswitch_0
    filled-new-array {v2, v0}, [I

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, v2, p1}, Ln/c;->c(I[I)I

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    const/4 p1, 0x2

    .line 21
    filled-new-array {v2, p1}, [I

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p0, v2, p1}, Ln/c;->c(I[I)I

    .line 26
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    const/16 p1, 0x111

    .line 31
    filled-new-array {p1, v3}, [I

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Ln/c;->c(I[I)I

    .line 37
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_3
    const/4 p1, 0x3

    .line 42
    const/16 v0, 0x10b

    .line 43
    filled-new-array {v0, p1, v3}, [I

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p0, v0, p1}, Ln/c;->c(I[I)I

    .line 49
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_4
    const/16 p1, 0x102

    .line 54
    filled-new-array {p1, v3}, [I

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p0, p1, v0}, Ln/c;->c(I[I)I

    .line 60
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_5
    filled-new-array {v1, v0}, [I

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p0, v1, p1}, Ln/c;->c(I[I)I

    .line 69
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_6
    filled-new-array {v1, v3}, [I

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1}, Ln/c;->c(I[I)I

    .line 78
    move-result p1

    .line 81
    return p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method

.method public c(I[I)I
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    sget-object p1, Ln/c;->c:Ljava/lang/String;

    .line 6
    const-string p2, "iris Set config error"

    .line 8
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_0
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    new-array v2, v0, [I

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-static {p2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x22

    .line 26
    if-gt p2, v1, :cond_1

    .line 28
    iget-object p2, p0, Ln/c;->a:Landroid/os/irisconfig/IIrisConfigService;

    .line 30
    invoke-interface {p2, p1, v2}, Landroid/os/irisconfig/IIrisConfigService;->irisConfigureSet(I[I)I

    .line 32
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Ln/c;->b:Lmiui/irisconfig/IIrisConfigService;

    .line 39
    invoke-interface {p2, p1, v2}, Lmiui/irisconfig/IIrisConfigService;->irisConfigureSet(I[I)I

    .line 41
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    move p2, v3

    .line 49
    :goto_1
    invoke-static {}, Lx0/d;->e()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ","

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_2
    if-ge v3, v0, :cond_2

    .line 69
    aget p1, v2, v3

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " "

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_2

    .line 83
    :cond_2
    sget-object p1, Ln/c;->c:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "irisConfigureSet: "

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_3
    return p2
    .line 106
.end method
