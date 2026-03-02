.class public abstract LC7/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sheng"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    const-string v1, "persist.vendor.battery.high.temp.protect"

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    sput-object v2, LC7/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    sput-object v1, LC7/s;->c:Ljava/lang/String;

    .line 31
    return-void
    .line 33
.end method

.method public static A()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.camera.gadget"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static B()Z
    .locals 1

    .line 1
    sget-object v0, LC7/s;->b:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/16 v0, 0x100

    .line 6
    invoke-static {v0}, LC7/s;->c(I)Z

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LC7/s;->b:Ljava/lang/Boolean;

    .line 16
    :cond_0
    sget-object v0, LC7/s;->b:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 23
    return v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.disableOTG.incold"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static D()Z
    .locals 6

    .line 1
    invoke-static {}, LC7/A;->d0()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Li7/c;->f()Z

    .line 6
    move-result v1

    .line 9
    invoke-static {}, LC7/s;->r()Z

    .line 10
    move-result v2

    .line 13
    invoke-static {}, LC7/s;->t()Z

    .line 14
    move-result v3

    .line 17
    invoke-static {}, Li7/c;->g()Z

    .line 18
    move-result v4

    .line 21
    invoke-static {}, LC7/A;->n0()Z

    .line 22
    move-result v5

    .line 25
    if-nez v0, :cond_1

    .line 26
    if-nez v1, :cond_1

    .line 28
    if-nez v3, :cond_1

    .line 30
    if-nez v4, :cond_1

    .line 32
    if-nez v5, :cond_1

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
    .line 42
.end method

.method public static E()Z
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LC7/s;->d(I)Z

    .line 3
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "supportPerceptualCharging: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "PowerFeatureUtils"

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return v0
    .line 29
.end method

.method public static F()Z
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    invoke-static {v0}, LC7/s;->d(I)Z

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "mSupportTravelFastCharging: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "PowerFeatureUtils"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    if-nez v0, :cond_1

    .line 30
    invoke-static {}, LC7/s;->s()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
    .line 42
.end method

.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "shennong"

    .line 2
    const-string v1, "houji"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "persist.vendor.support.moisture.version"

    .line 18
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-static {}, Lcom/miui/powercenter/h;->I()Z

    .line 26
    move-result v3

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v5, "romEnable:"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ",cloudPortDampEnable:"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "PowerFeatureUtils"

    .line 55
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    if-eqz v0, :cond_1

    .line 60
    if-eqz v3, :cond_1

    .line 62
    move v1, v2

    .line 64
    :cond_1
    return v1
    .line 65
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "vendor"

    .line 3
    invoke-static {v1, v0}, Lmiui/util/FeatureParser;->hasFeature(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    const-string v2, "PowerFeatureUtils"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "getVendorName:"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v0

    .line 37
    :cond_0
    const-string v0, "There is no vendor feature!"

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string v0, ""

    .line 43
    return-object v0
    .line 45
.end method

.method private static c(I)Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.smartchg"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method private static d(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    shl-int p0, v1, p0

    .line 7
    const-string v2, "persist.vendor.smartchg"

    .line 9
    invoke-static {v2, v0}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 14
    and-int/2addr p0, v2

    .line 15
    if-eqz p0, :cond_1

    .line 16
    move v0, v1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x23

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/s;->h()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LC7/s;->o()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "mediatek"

    .line 2
    invoke-static {}, LC7/s;->b()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static h()Z
    .locals 1

    .line 1
    const-string v0, "aurora"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static i()Z
    .locals 1

    .line 1
    const-string v0, "xuanyuan"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static j()Z
    .locals 1

    .line 1
    const-string v0, "nezha"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, LC7/s;->c:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    sget-boolean v0, Lac/a;->a:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static l()Z
    .locals 2

    .line 1
    const-string v0, "qcom"

    .line 2
    invoke-static {}, LC7/s;->b()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static n()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/s;->o()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.usb.camerahandle"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, LC7/s;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public static q()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "persist.vendor.camera.polaroid"

    .line 7
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.smart.bypass.plus"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method private static s()Z
    .locals 3

    .line 1
    const-string v0, "zorn"

    .line 2
    const-string v1, "miro"

    .line 4
    const-string v2, "rodin"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static t()Z
    .locals 3

    .line 1
    const/16 v0, 0x80

    .line 2
    invoke-static {v0}, LC7/s;->c(I)Z

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "isSupportWirelessSilenceCharge: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "PowerFeatureUtils"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return v0
    .line 30
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "PowerFeatureUtils"

    .line 8
    const-string v1, "some error"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 p0, -0x1

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    if-gez p0, :cond_0

    .line 17
    return v0

    .line 19
    :cond_0
    const-string v1, "tanzanite"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    const v1, 0x134fdfe

    .line 33
    if-ge p0, v1, :cond_1

    .line 36
    move v0, v2

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    const-string v1, "rodin"

    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    const v1, 0x134fdfd

    .line 52
    if-ge p0, v1, :cond_3

    .line 55
    move v0, v2

    .line 57
    :cond_3
    return v0
    .line 58
.end method

.method public static v()Z
    .locals 3

    .line 1
    invoke-static {}, LC7/s;->e()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "supportAndroidSaveMode:"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "PowerFeatureUtils"

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v0
    .line 28
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/A;->e0()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/powercenter/h;->J()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    :cond_0
    invoke-static {}, LC7/A;->h0()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, LC7/s;->a()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public static x()Z
    .locals 1

    .line 1
    const-string v0, "aurora"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Ld7/c;->g()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-static {p0}, Ld7/c;->k(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Ld7/c;->l(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    :cond_0
    invoke-static {}, LZ7/z;->D()Z

    .line 42
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
    .line 51
.end method

.method public static z()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, LC7/A;->Z()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, LC7/A;->Y()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    const-string v5, "zorn"

    .line 20
    const-string v6, "miro"

    .line 22
    const-string v1, "rothko"

    .line 24
    const-string v2, "amethyst"

    .line 26
    const-string v3, "dada"

    .line 28
    const-string v4, "haotian"

    .line 30
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
    .line 45
.end method
