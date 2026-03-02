.class public final Lcom/xiaomi/continuity/netbus/NetBusUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mIsTestEnv:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "lyra.l1.demo"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/continuity/netbus/NetBusUtils;->mIsTestEnv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBindServiceFlags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getServicePackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.xiaomi.mi_connect_service"

    return-object v0
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 0

    const p0, 0x2dccd9

    return p0
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "3.1.561.10.1201105"

    return-object p0
.end method

.method public static isTestEnv(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/xiaomi/continuity/netbus/NetBusUtils;->mIsTestEnv:Z

    if-eqz v0, :cond_1

    const-string v0, "com.xiaomi.continuity.sample"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.lyra.l1manual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.lyra.l1automatic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
