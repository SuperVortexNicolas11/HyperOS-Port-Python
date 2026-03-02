.class public Lcom/miui/sdk/tc/SmsSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/sdk/tc/SmsSender$IRealSmsSender;
    }
.end annotation


# static fields
.field private static sRealSmsSender:Lcom/miui/sdk/tc/SmsSender$IRealSmsSender;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static sendTextMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    const-string v0, "addr:%s, text:%s, slotId:%d"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "SmsSender"

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    sget-object v0, Lcom/miui/sdk/tc/SmsSender;->sRealSmsSender:Lcom/miui/sdk/tc/SmsSender$IRealSmsSender;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p0, p1, p2}, Lcom/miui/sdk/tc/SmsSender$IRealSmsSender;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public static setRealSmsSender(Lcom/miui/sdk/tc/SmsSender$IRealSmsSender;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/sdk/tc/SmsSender;->sRealSmsSender:Lcom/miui/sdk/tc/SmsSender$IRealSmsSender;

    .line 2
    return-void
    .line 4
.end method
