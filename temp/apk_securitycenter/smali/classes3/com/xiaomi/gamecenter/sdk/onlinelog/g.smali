.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/xiaomi/gamecenter/sdk/onlinelog/g;


# instance fields
.field public a:Lcom/xiaomi/gamecenter/sdk/onlinelog/f;

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/gamecenter/sdk/onlinelog/g;
    .locals 2

    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->c:Lcom/xiaomi/gamecenter/sdk/onlinelog/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->c:Lcom/xiaomi/gamecenter/sdk/onlinelog/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;

    invoke-direct {v1}, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;-><init>()V

    sput-object v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->c:Lcom/xiaomi/gamecenter/sdk/onlinelog/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/g;->c:Lcom/xiaomi/gamecenter/sdk/onlinelog/g;

    return-object v0
.end method
