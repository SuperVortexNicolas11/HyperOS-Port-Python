.class public Lcom/miui/powerkeeper/statemachine/ResolutionPolicyHandler;
.super Ljava/lang/Object;
.source "ResolutionPolicyHandler.java"


# static fields
.field private static final CLOUD_RESOLUTION_POLICY:Ljava/lang/String; = "resolution_policy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "resolution_policy"

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/statemachine/ResolutionPolicyHandler;->updateResolutionIfNeeded(Ljava/lang/String;Landroid/content/Context;)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public static updateResolutionIfNeeded(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "ResolutionPolicyHandler"

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-string p0, "resolution_policy"

    .line 6
    const-string v1, ""

    .line 8
    invoke-static {p1, p0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    :cond_0
    :try_start_0
    const-class p1, Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 14
    const-string v1, "setParam"

    .line 16
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Class;

    .line 19
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    const-class v3, Ljava/lang/String;

    .line 26
    const/4 v5, 0x1

    .line 28
    aput-object v3, v2, v5

    .line 29
    const-class v3, Landroid/os/Bundle;

    .line 31
    const/4 v5, 0x2

    .line 33
    aput-object v3, v2, v5

    .line 34
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    const-string p0, "updateResolutionIfNeeded return for setParam"

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "whetstone.activity"

    .line 50
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 52
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 56
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    const-string p0, "updateResolutionIfNeeded return for mWSProxy"

    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 67
    :cond_2
    invoke-interface {v1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getPowerKeeperPolicy()Lcom/miui/whetstone/IPowerKeeperPolicy;

    .line 68
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    const-string p0, "updateResolutionIfNeeded return for null instance"

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 79
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "updateResolutionIfNeeded call setParam config="

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    filled-new-array {v2, p0, v3}, [Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 112
    :goto_0
    const-string p1, "updateResolutionIfNeeded excecption"

    .line 113
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return-void
    .line 118
.end method
