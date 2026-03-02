.class public abstract Lcom/xiaomi/mipush/sdk/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/W$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/mipush/sdk/W;->a:Ljava/util/HashMap;

    .line 7
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 9
    new-instance v1, Lcom/xiaomi/mipush/sdk/W$a;

    .line 11
    const-string v2, "com.xiaomi.assemble.control.HmsPushManager"

    .line 13
    const-string v3, "newInstance"

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/W$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/W;->d(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/W$a;)V

    .line 20
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 23
    new-instance v1, Lcom/xiaomi/mipush/sdk/W$a;

    .line 25
    const-string v2, "com.xiaomi.assemble.control.FCMPushManager"

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/W$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/W;->d(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/W$a;)V

    .line 32
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 35
    new-instance v1, Lcom/xiaomi/mipush/sdk/W$a;

    .line 37
    const-string v2, "com.xiaomi.assemble.control.COSPushManager"

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/W$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/W;->d(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/W$a;)V

    .line 44
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 47
    new-instance v1, Lcom/xiaomi/mipush/sdk/W$a;

    .line 49
    const-string v2, "com.xiaomi.assemble.control.FTOSPushManager"

    .line 51
    invoke-direct {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/W$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/W;->d(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/W$a;)V

    .line 56
    return-void
    .line 59
.end method

.method public static a(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/J;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/X;->a:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/J;->f:Lcom/xiaomi/mipush/sdk/J;

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/xiaomi/mipush/sdk/J;->e:Lcom/xiaomi/mipush/sdk/J;

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/J;->d:Lcom/xiaomi/mipush/sdk/J;

    .line 30
    goto :goto_0

    .line 32
    :cond_3
    sget-object p0, Lcom/xiaomi/mipush/sdk/J;->c:Lcom/xiaomi/mipush/sdk/J;

    .line 33
    :goto_0
    return-object p0
    .line 35
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/W$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/W;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/mipush/sdk/W$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static c(Lcom/xiaomi/mipush/sdk/O;)Loa/s3;
    .locals 0

    .line 1
    sget-object p0, Loa/s3;->u0:Loa/s3;

    .line 2
    return-object p0
    .line 4
.end method

.method private static d(Lcom/xiaomi/mipush/sdk/O;Lcom/xiaomi/mipush/sdk/W$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/mipush/sdk/W;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
    .line 9
.end method
