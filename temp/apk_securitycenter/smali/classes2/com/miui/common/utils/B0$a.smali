.class Lcom/miui/common/utils/B0$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/utils/B0;->i(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/common/utils/B0$a;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/miui/common/utils/B0$a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 10
    const-string p2, "com.xiaomi.system.devicelock.locked"

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 17
    const-string p2, "miui_shut_down_ontime_temp"

    .line 18
    const-string v1, "ShutDownPasswordUtils"

    .line 20
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string p1, "lost mode open"

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/miui/common/utils/B0$a;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1, p2, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 42
    invoke-static {v0}, Lcom/miui/powercenter/h;->A2(Z)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "lost mode close"

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/miui/common/utils/B0$a;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    invoke-static {v2}, Lcom/miui/powercenter/h;->A2(Z)V

    .line 66
    :cond_1
    :goto_0
    return-void
    .line 69
.end method
