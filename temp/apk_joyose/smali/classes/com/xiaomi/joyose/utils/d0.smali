.class public abstract Lcom/xiaomi/joyose/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


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
    const-class v1, Lcom/xiaomi/joyose/utils/d0;

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
    sput-object v0, Lcom/xiaomi/joyose/utils/d0;->a:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/xiaomi/joyose/utils/d0;->b:Ljava/lang/String;

    .line 28
    return-void
    .line 30
.end method

.method public static a()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/xiaomi/joyose/utils/d0;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "hardware: "

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const-string v2, "qcom"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    const-string v0, "platform: qcom"

    .line 34
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_0
    const-string v2, "mt[0-9]*"

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    const-string v0, "platform: mtk"

    .line 49
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->e()Z

    .line 56
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const-string v0, "platform: x"

    .line 62
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x2

    .line 67
    return v0

    .line 68
    :cond_2
    const-string v0, "platform: unknown"

    .line 69
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    const/4 v0, -0x1

    .line 74
    return v0
    .line 75
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/utils/d0;->b:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-string v0, "vendor"

    .line 6
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/xiaomi/joyose/utils/d0;->b:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/xiaomi/joyose/utils/d0;->a:Ljava/lang/String;

    .line 21
    const-string v1, "PlatformUtils getVendor is null"

    .line 23
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string v0, "unknown"

    .line 28
    sput-object v0, Lcom/xiaomi/joyose/utils/d0;->b:Ljava/lang/String;

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/joyose/utils/d0;->b:Ljava/lang/String;

    .line 32
    return-object v0
    .line 34
.end method

.method public static c()Z
    .locals 2

    .line 1
    const-string v0, "bWVkaWF0ZWs="

    .line 2
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->b()Ljava/lang/String;

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

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "cWNvbQ=="

    .line 2
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->b()Ljava/lang/String;

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

.method public static e()Z
    .locals 2

    .line 1
    const-string v0, "eHJpbmc="

    .line 2
    invoke-static {}, Lcom/xiaomi/joyose/utils/d0;->b()Ljava/lang/String;

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
