.class public Lcom/miui/powerkeeper/provider/PreSetApp;
.super Ljava/lang/Object;
.source "PreSetApp.java"


# static fields
.field private static mCustomizedISP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mPreSetAppMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mCustomizedISP:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mCustomizedISP:Ljava/util/List;

    .line 19
    const-string v1, "com.trendmicro.tmmssuite.oemkddi.jp"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mCustomizedISP:Ljava/util/List;

    .line 26
    const-string v1, "com.airtelx.airtelkiosk"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    const-string v0, "ro.mi.os.custfeatureresolve"

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    :try_start_0
    const-string v0, "miui.os.HyperOSCustFeatureResolve"

    .line 47
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 52
    const-string v2, "getMap"

    .line 53
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Class;

    .line 56
    const-class v4, Ljava/lang/String;

    .line 58
    aput-object v4, v3, v1

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 65
    const-string v2, "config_disable_background_apps"

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    sget-object v2, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 117
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    :cond_0
    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 127
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    const-string v2, "com.android.phone"

    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 136
    const-string v2, "com.android.deskclock"

    .line 138
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 143
    const-string v2, "com.android.mms"

    .line 145
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 150
    const-string v2, "com.android.providers.downloads.ui"

    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 157
    const-string v2, "com.controlmovil.telcel"

    .line 159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 164
    const-string v2, "com.kddi.android.cmail"

    .line 166
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 171
    const-string v2, "com.payjoy.status"

    .line 173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
    .line 178
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getPreSetAppMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public static isCustomizedIspApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mCustomizedISP:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static isPreSetApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/provider/PreSetApp;->mPreSetAppMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method
