.class public Lcom/xiaomi/gamecenter/sdk/onlinelog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/h;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "OnlineLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
