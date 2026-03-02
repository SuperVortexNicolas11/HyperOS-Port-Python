.class public Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;
.super Ljava/lang/Object;
.source "PowerKeeperAppConfigure.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final SCENARIO_B2:I = 0x3

.field private static final SCENARIO_B3:I = 0xa

.field private static final SCENARIO_B4:I = 0xb

.field private static final SCENARIO_D0:I = 0xc

.field private static final SCENARIO_D1:I = 0xd

.field private static final SCENARIO_K1:I = 0x7

.field private static final SCENARIO_N0:I = 0x0

.field private static final SCENARIO_N1:I = 0x8

.field private static final SCENARIO_P1:I = 0x1

.field private static final SCENARIO_S1:I = 0x6

.field private static final SCENARIO_W0:I = 0x9

.field private static final SCENARIO_W2:I = 0x2


# instance fields
.field private add2DeviceIdleWhiteList:Z

.field private bgClusterPolicy:I

.field private bgDataDelayCount:I

.field private bgDataDelayMinutes:I

.field private bgDataEnable:Z

.field private bgDataMaxInactiveCount:I

.field private bgDataMinDataKb:I

.field private bgIdleDelayMinutes:I

.field private bgKillDelayMinutes:I

.field private bgKillDelayMinutesHot:I

.field private bgKillDelayMinutesUser:I

.field public bgKillPolicy:I

.field private bgLocationDelayMinutes:I

.field private bgLocationDelayMinutesHot:I

.field private bgSDelayMinutes:I

.field public bgSDisableType:Ljava/lang/String;

.field private hotFeature:Z

.field private pkg:Ljava/lang/String;

.field private scenario:I

.field private uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    .line 4
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setParamToDefault()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    .line 8
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setParamToDefault()V

    return-void
.end method

.method public static createList(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFromTable(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->createList(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static createList(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/UserConfigureHelper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getSystemNonCoreApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUltimateSpecialApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getDozeWhiteListApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 10
    new-instance v3, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    invoke-direct {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;-><init>()V

    move-object v1, p0

    move v2, p1

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->fillContent(Landroid/content/Context;ILcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Lcom/miui/powerkeeper/provider/UserConfigureHelper;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createMap(Landroid/content/Context;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFromTable(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->createMap(Landroid/content/Context;ILjava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static createMap(Landroid/content/Context;ILjava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/provider/UserConfigureHelper;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v5

    .line 5
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getSystemNonCoreApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUltimateSpecialApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {v5}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getDozeWhiteListApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 10
    new-instance v3, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    invoke-direct {v3}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;-><init>()V

    move-object v1, p0

    move v2, p1

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->fillContent(Landroid/content/Context;ILcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Lcom/miui/powerkeeper/provider/UserConfigureHelper;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object p0, v3, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createOne(Landroid/content/Context;ILcom/miui/powerkeeper/provider/UserConfigureHelper;)Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;
    .locals 9

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    invoke-direct {v2}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->queryGlobalConfigure(Landroid/content/Context;I)Landroid/os/Bundle;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUserConfigure(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v4}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getSystemNonCoreApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-static {v4}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getUltimateSpecialApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-static {v4}, Lcom/miui/powerkeeper/provider/GlobalFeatureConfigureHelper;->getDozeWhiteListApps(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->fillContent(Landroid/content/Context;ILcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Lcom/miui/powerkeeper/provider/UserConfigureHelper;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public static createOne(Landroid/content/Context;ILjava/lang/String;)Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;
    .locals 6

    .line 8
    sget-object v1, Lcom/miui/powerkeeper/provider/UserConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object p2, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 11
    const-string v3, "userId = ? AND pkgName = ?"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFirstFromTable(Landroid/database/Cursor;)Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    move-result-object v0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->createOne(Landroid/content/Context;ILcom/miui/powerkeeper/provider/UserConfigureHelper;)Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    move-result-object p0

    .line 14
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fillCloudContent(Landroid/content/Context;ILcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Lcom/miui/powerkeeper/provider/UserConfigureHelper;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;",
            "Lcom/miui/powerkeeper/provider/UserConfigureHelper;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "hotFeedbackFeature"

    .line 10
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 25
    iput-boolean v3, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 26
    :cond_0
    move-object/from16 v3, p5

    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->add2DeviceIdleWhiteList:Z

    .line 37
    :cond_1
    sget-object v3, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 39
    move-object/from16 v4, p0

    .line 41
    invoke-virtual {v4, v3}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 43
    move-result-object v4

    .line 46
    sget-object v3, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 47
    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v5

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    move-result-object v2

    .line 60
    const-string v6, "i_delay"

    .line 61
    const-string v7, "k_delay_hot"

    .line 63
    const-string v8, "l_delay_hot"

    .line 65
    const-string v9, "s_delay"

    .line 67
    const-string v10, "c_policy"

    .line 69
    const-string v11, "k_policy"

    .line 71
    const-string v12, "k_delay"

    .line 73
    const-string v13, "bgLocationDelayTime"

    .line 75
    const-string v14, "bgLocation"

    .line 77
    const-string v15, "bgDataMaxInactiveCount"

    .line 79
    const-string v3, "bgDataMinDataKb"

    .line 81
    const-string v4, "bgDataDelayCount"

    .line 83
    const-string v5, "bgDataDelayTime"

    .line 85
    const-string v1, "bgData"

    .line 87
    const-string v0, "true"

    .line 89
    if-eqz v2, :cond_23

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    move-result v16

    .line 96
    if-eqz v16, :cond_23

    .line 97
    move-object/from16 p5, v0

    .line 99
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 104
    move-object/from16 v16, v1

    .line 105
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    move-result v1

    .line 110
    move-object/from16 v17, v5

    .line 111
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    move-result v5

    .line 116
    move-object/from16 v18, v4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    move-result v4

    .line 122
    move-object/from16 v19, v3

    .line 123
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    move-result v3

    .line 128
    move-object/from16 v20, v15

    .line 129
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    move-result v15

    .line 134
    move-object/from16 v21, v14

    .line 135
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    move-result v14

    .line 140
    move-object/from16 v22, v13

    .line 141
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    move-result v13

    .line 146
    move-object/from16 v23, v12

    .line 147
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    move-result v12

    .line 152
    move-object/from16 v24, v11

    .line 153
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    move-result v11

    .line 158
    move-object/from16 v25, v10

    .line 159
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    move-result v10

    .line 164
    move-object/from16 v26, v9

    .line 165
    const-string v9, "s_disable_type"

    .line 167
    move/from16 v27, v10

    .line 169
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    move-result v10

    .line 174
    move-object/from16 v28, v9

    .line 175
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    move-result v9

    .line 180
    move-object/from16 v29, v8

    .line 181
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 183
    move-result v8

    .line 186
    move-object/from16 v30, v7

    .line 187
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    move-result v7

    .line 192
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 193
    move-result v31

    .line 196
    if-nez v31, :cond_2

    .line 197
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    move-object/from16 v16, v6

    .line 203
    move-object/from16 v6, p5

    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 210
    move/from16 p5, v7

    .line 211
    move-object/from16 v7, p2

    .line 213
    iput-boolean v0, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    .line 215
    move-object/from16 v0, p4

    .line 217
    move/from16 v31, v8

    .line 219
    goto :goto_0

    .line 221
    :cond_2
    move-object/from16 v0, p4

    .line 222
    move/from16 v31, v8

    .line 224
    move-object/from16 v8, v16

    .line 226
    move-object/from16 v16, v6

    .line 228
    move-object/from16 v6, p5

    .line 230
    move/from16 p5, v7

    .line 232
    move-object/from16 v7, p2

    .line 234
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 236
    move-result v32

    .line 239
    if-eqz v32, :cond_3

    .line 240
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v8

    .line 245
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v8

    .line 249
    iput-boolean v8, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    .line 250
    :cond_3
    :goto_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 252
    move-result v8

    .line 255
    if-nez v8, :cond_4

    .line 256
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v1

    .line 261
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayMinutes:I

    .line 262
    goto :goto_1

    .line 264
    :cond_4
    move-object/from16 v1, v17

    .line 265
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    move-result v8

    .line 270
    if-eqz v8, :cond_5

    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    move-result v1

    .line 280
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayMinutes:I

    .line 281
    :cond_5
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 283
    move-result v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    move-result v1

    .line 292
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayCount:I

    .line 293
    goto :goto_2

    .line 295
    :cond_6
    move-object/from16 v5, v18

    .line 296
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    move-result v1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 308
    move-result v1

    .line 311
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayCount:I

    .line 312
    :cond_7
    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 314
    move-result v1

    .line 317
    if-nez v1, :cond_8

    .line 318
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v1

    .line 323
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMinDataKb:I

    .line 324
    goto :goto_3

    .line 326
    :cond_8
    move-object/from16 v4, v19

    .line 327
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    move-result v1

    .line 332
    if-eqz v1, :cond_9

    .line 333
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 339
    move-result v1

    .line 342
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMinDataKb:I

    .line 343
    :cond_9
    :goto_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    move-result v1

    .line 348
    if-nez v1, :cond_a

    .line 349
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    move-result v1

    .line 354
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMaxInactiveCount:I

    .line 355
    goto :goto_4

    .line 357
    :cond_a
    move-object/from16 v3, v20

    .line 358
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    move-result v1

    .line 363
    if-eqz v1, :cond_b

    .line 364
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    move-result v1

    .line 373
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMaxInactiveCount:I

    .line 374
    :cond_b
    :goto_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 376
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v3

    .line 389
    goto :goto_5

    .line 390
    :cond_c
    move-object/from16 v15, v21

    .line 391
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 393
    move-result v1

    .line 396
    if-eqz v1, :cond_d

    .line 397
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 402
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v3

    .line 406
    goto :goto_5

    .line 407
    :cond_d
    const/4 v3, 0x0

    .line 408
    :goto_5
    if-eqz v3, :cond_e

    .line 409
    const/4 v1, -0x2

    .line 411
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 412
    goto :goto_6

    .line 414
    :cond_e
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 415
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 421
    move-result v1

    .line 424
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 425
    goto :goto_6

    .line 427
    :cond_f
    move-object/from16 v14, v22

    .line 428
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 430
    move-result v1

    .line 433
    if-eqz v1, :cond_10

    .line 434
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    move-result v1

    .line 443
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 444
    :cond_10
    :goto_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 446
    move-result v1

    .line 449
    if-nez v1, :cond_11

    .line 450
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 452
    move-result v1

    .line 455
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 456
    goto :goto_7

    .line 458
    :cond_11
    move-object/from16 v13, v23

    .line 459
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 461
    move-result v1

    .line 464
    if-eqz v1, :cond_12

    .line 465
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 471
    move-result v1

    .line 474
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 475
    :cond_12
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 477
    move-result v1

    .line 480
    if-nez v1, :cond_13

    .line 481
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 483
    move-result v1

    .line 486
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    .line 487
    goto :goto_8

    .line 489
    :cond_13
    move-object/from16 v12, v24

    .line 490
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 492
    move-result v1

    .line 495
    if-eqz v1, :cond_14

    .line 496
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 501
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    move-result v1

    .line 505
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    .line 506
    :cond_14
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 508
    move-result v1

    .line 511
    if-nez v1, :cond_17

    .line 512
    iget v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 514
    const/4 v3, -0x1

    .line 516
    if-eq v1, v3, :cond_16

    .line 517
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    move-result v1

    .line 522
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 523
    :cond_15
    :goto_9
    move/from16 v1, v27

    .line 525
    goto :goto_c

    .line 527
    :cond_16
    :goto_a
    move-object/from16 v11, v25

    .line 528
    goto :goto_b

    .line 530
    :cond_17
    const/4 v3, -0x1

    .line 531
    goto :goto_a

    .line 532
    :goto_b
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 533
    move-result v1

    .line 536
    if-eqz v1, :cond_15

    .line 537
    iget v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 539
    if-eq v1, v3, :cond_15

    .line 541
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 546
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 547
    move-result v1

    .line 550
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 551
    goto :goto_9

    .line 553
    :goto_c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 554
    move-result v3

    .line 557
    if-nez v3, :cond_18

    .line 558
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 560
    move-result v1

    .line 563
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 564
    goto :goto_d

    .line 566
    :cond_18
    move-object/from16 v1, v26

    .line 567
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 569
    move-result v3

    .line 572
    if-eqz v3, :cond_19

    .line 573
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 579
    move-result v1

    .line 582
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 583
    :cond_19
    :goto_d
    iget v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 585
    const/4 v3, -0x2

    .line 587
    if-eq v1, v3, :cond_1a

    .line 588
    iget v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 590
    if-ne v1, v3, :cond_1c

    .line 592
    :cond_1a
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 594
    move-result v1

    .line 597
    if-nez v1, :cond_1b

    .line 598
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 603
    iput-object v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDisableType:Ljava/lang/String;

    .line 604
    goto :goto_e

    .line 606
    :cond_1b
    move-object/from16 v1, v28

    .line 607
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 609
    move-result v3

    .line 612
    if-eqz v3, :cond_1c

    .line 613
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 618
    iput-object v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDisableType:Ljava/lang/String;

    .line 619
    :cond_1c
    :goto_e
    iget-boolean v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 621
    if-eqz v1, :cond_1f

    .line 623
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 625
    move-result v1

    .line 628
    if-nez v1, :cond_1e

    .line 629
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 631
    move-result v1

    .line 634
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    .line 635
    :cond_1d
    :goto_f
    move/from16 v1, v31

    .line 637
    goto :goto_10

    .line 639
    :cond_1e
    move-object/from16 v9, v29

    .line 640
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 642
    move-result v1

    .line 645
    if-eqz v1, :cond_1d

    .line 646
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v1

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 652
    move-result v1

    .line 655
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    .line 656
    goto :goto_f

    .line 658
    :goto_10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 659
    move-result v3

    .line 662
    if-nez v3, :cond_20

    .line 663
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 665
    move-result v1

    .line 668
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    .line 669
    :cond_1f
    :goto_11
    move/from16 v1, p5

    .line 671
    goto :goto_12

    .line 673
    :cond_20
    move-object/from16 v10, v30

    .line 674
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 676
    move-result v1

    .line 679
    if-eqz v1, :cond_1f

    .line 680
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v1

    .line 685
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 686
    move-result v1

    .line 689
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    .line 690
    goto :goto_11

    .line 692
    :goto_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 693
    move-result v3

    .line 696
    if-nez v3, :cond_21

    .line 697
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 699
    move-result v0

    .line 702
    iput v0, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    .line 703
    goto :goto_13

    .line 705
    :cond_21
    move-object/from16 v1, v16

    .line 706
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 708
    move-result v3

    .line 711
    if-eqz v3, :cond_22

    .line 712
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 718
    move-result v0

    .line 721
    iput v0, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    .line 722
    :cond_22
    :goto_13
    move-object/from16 p5, v2

    .line 724
    goto/16 :goto_16

    .line 726
    :cond_23
    move-object/from16 p5, v8

    .line 728
    move-object v8, v1

    .line 730
    move-object v1, v5

    .line 731
    move-object v5, v4

    .line 732
    move-object v4, v3

    .line 733
    move-object v3, v15

    .line 734
    move-object v15, v14

    .line 735
    move-object v14, v13

    .line 736
    move-object v13, v12

    .line 737
    move-object v12, v11

    .line 738
    move-object v11, v10

    .line 739
    move-object v10, v9

    .line 740
    move-object/from16 v9, p5

    .line 741
    move-object/from16 p5, v2

    .line 743
    move-object v2, v6

    .line 745
    move-object/from16 v30, v7

    .line 746
    move-object/from16 v7, p2

    .line 748
    move-object v6, v0

    .line 750
    move-object/from16 v0, p4

    .line 751
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 753
    move-result v16

    .line 756
    if-eqz v16, :cond_24

    .line 757
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v8

    .line 762
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v8

    .line 766
    iput-boolean v8, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    .line 767
    :cond_24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 769
    move-result v8

    .line 772
    if-eqz v8, :cond_25

    .line 773
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 778
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 779
    move-result v1

    .line 782
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayMinutes:I

    .line 783
    :cond_25
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 785
    move-result v1

    .line 788
    if-eqz v1, :cond_26

    .line 789
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 794
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 795
    move-result v1

    .line 798
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayCount:I

    .line 799
    :cond_26
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 801
    move-result v1

    .line 804
    if-eqz v1, :cond_27

    .line 805
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 810
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 811
    move-result v1

    .line 814
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMinDataKb:I

    .line 815
    :cond_27
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 817
    move-result v1

    .line 820
    if-eqz v1, :cond_28

    .line 821
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v1

    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 827
    move-result v1

    .line 830
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMaxInactiveCount:I

    .line 831
    :cond_28
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 833
    move-result v1

    .line 836
    if-eqz v1, :cond_29

    .line 837
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 842
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 843
    move-result v3

    .line 846
    goto :goto_14

    .line 847
    :cond_29
    const/4 v3, 0x0

    .line 848
    :goto_14
    if-eqz v3, :cond_2a

    .line 849
    const/4 v1, -0x2

    .line 851
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 852
    goto :goto_15

    .line 854
    :cond_2a
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 855
    move-result v1

    .line 858
    if-eqz v1, :cond_2b

    .line 859
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v1

    .line 864
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 865
    move-result v1

    .line 868
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 869
    :cond_2b
    :goto_15
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 871
    move-result v1

    .line 874
    if-eqz v1, :cond_2c

    .line 875
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 881
    move-result v1

    .line 884
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 885
    :cond_2c
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 887
    move-result v1

    .line 890
    if-eqz v1, :cond_2d

    .line 891
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 896
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    move-result v1

    .line 900
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    .line 901
    :cond_2d
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 903
    move-result v1

    .line 906
    if-eqz v1, :cond_2e

    .line 907
    iget v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 909
    const/4 v3, -0x1

    .line 911
    if-eq v1, v3, :cond_2e

    .line 912
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 917
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 918
    move-result v1

    .line 921
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 922
    :cond_2e
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 924
    move-result v1

    .line 927
    if-eqz v1, :cond_2f

    .line 928
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 933
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 934
    move-result v1

    .line 937
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 938
    :cond_2f
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 940
    move-result v1

    .line 943
    if-eqz v1, :cond_30

    .line 944
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    move-result-object v1

    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 950
    move-result v1

    .line 953
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    .line 954
    :cond_30
    iget-boolean v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 956
    if-eqz v1, :cond_32

    .line 958
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 960
    move-result v1

    .line 963
    if-eqz v1, :cond_31

    .line 964
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    move-result-object v1

    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 970
    move-result v1

    .line 973
    iput v1, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    .line 974
    :cond_31
    move-object/from16 v10, v30

    .line 976
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 978
    move-result v1

    .line 981
    if-eqz v1, :cond_32

    .line 982
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 987
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 988
    move-result v0

    .line 991
    iput v0, v7, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    .line 992
    :cond_32
    :goto_16
    if-eqz p5, :cond_33

    .line 994
    invoke-interface/range {p5 .. p5}, Landroid/database/Cursor;->close()V

    .line 996
    :cond_33
    return-void
.end method

.method private static fillContent(Landroid/content/Context;ILcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Lcom/miui/powerkeeper/provider/UserConfigureHelper;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;",
            "Lcom/miui/powerkeeper/provider/UserConfigureHelper;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->fillScenarioContent(Landroid/content/Context;ILcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Lcom/miui/powerkeeper/provider/UserConfigureHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object p5, p8

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->fillCloudContent(Landroid/content/Context;ILcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Lcom/miui/powerkeeper/provider/UserConfigureHelper;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method private static fillScenarioContent(Landroid/content/Context;ILcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;Lcom/miui/powerkeeper/provider/UserConfigureHelper;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;",
            "Lcom/miui/powerkeeper/provider/UserConfigureHelper;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgControl()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgDelayMin()I

    .line 10
    move-result v2

    .line 13
    iput v2, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesUser:I

    .line 14
    iput-object v1, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    .line 16
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 21
    iput v1, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    .line 22
    invoke-virtual {p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {p0, v1, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->isSystemApp(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 28
    move-result p1

    .line 31
    iget v1, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    .line 32
    invoke-static {v1}, Landroid/os/UserHandle;->isCore(I)Z

    .line 34
    move-result v1

    .line 37
    const/4 v2, 0x7

    .line 38
    if-nez v1, :cond_0

    .line 39
    const-string v3, "ultimate_extra"

    .line 41
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    const-string v3, "user_de_configured_apps"

    .line 49
    const-string v4, ""

    .line 51
    invoke-static {p0, v3, v4}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    const-string v3, ":"

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-static {p0, v3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    iput v2, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 73
    return-void

    .line 75
    :cond_0
    const-string p0, "miuiAuto"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, "performance"

    .line 83
    const-string v5, "enhance"

    .line 85
    const-string v6, "disable"

    .line 87
    if-eqz p0, :cond_9

    .line 89
    if-nez v1, :cond_8

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-interface {p5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    :cond_1
    invoke-virtual {p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/GmsCoreUtils;->isGmsCoreApp(Ljava/lang/String;)Z

    .line 109
    move-result p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    const/16 p0, 0xc

    .line 122
    iput p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 124
    goto/16 :goto_1

    .line 126
    :cond_3
    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 131
    const/4 p1, 0x2

    .line 132
    if-eqz p0, :cond_4

    .line 133
    iput p1, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_4
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    const/4 p0, 0x1

    .line 145
    iput p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 146
    goto/16 :goto_1

    .line 148
    :cond_5
    const-string p0, "sleep"

    .line 150
    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    const/4 p0, 0x6

    .line 158
    iput p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 159
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {p3}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 165
    invoke-interface {p6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    iput p1, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 172
    goto :goto_1

    .line 174
    :cond_7
    const/4 p0, 0x3

    .line 175
    iput p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 176
    goto :goto_1

    .line 178
    :cond_8
    :goto_0
    iput v3, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 179
    goto :goto_1

    .line 181
    :cond_9
    const-string p0, "noRestrict"

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    iput v3, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 196
    goto :goto_1

    .line 198
    :cond_a
    const/16 p0, 0x8

    .line 199
    iput p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 201
    goto :goto_1

    .line 203
    :cond_b
    const-string p0, "restrictBg"

    .line 204
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 209
    const/16 p1, 0xd

    .line 210
    if-eqz p0, :cond_e

    .line 212
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p0

    .line 217
    if-eqz p0, :cond_c

    .line 218
    iput p1, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 220
    goto :goto_1

    .line 222
    :cond_c
    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 226
    if-eqz p0, :cond_d

    .line 227
    const/16 p0, 0xa

    .line 229
    iput p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 231
    goto :goto_1

    .line 233
    :cond_d
    const/16 p0, 0xb

    .line 234
    iput p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 236
    goto :goto_1

    .line 238
    :cond_e
    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p0

    .line 242
    if-eqz p0, :cond_f

    .line 243
    iput p1, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 245
    goto :goto_1

    .line 247
    :cond_f
    iput v2, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 248
    :goto_1
    iget p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 250
    if-nez p0, :cond_10

    .line 252
    invoke-virtual {p4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result p0

    .line 257
    if-eqz p0, :cond_10

    .line 258
    const/4 p0, -0x1

    .line 260
    iput p0, p2, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 261
    :cond_10
    return-void
.end method

.method private setParamToDefault()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    .line 3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayMinutes:I

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayCount:I

    .line 9
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMinDataKb:I

    .line 11
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMaxInactiveCount:I

    .line 13
    iput-boolean v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->add2DeviceIdleWhiteList:Z

    .line 15
    const/4 v1, -0x2

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 18
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    .line 20
    iput-boolean v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 22
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 24
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 26
    const/16 v2, 0x380

    .line 28
    iput v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    .line 30
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    .line 32
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesUser:I

    .line 34
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 36
    iput v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    .line 38
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 40
    return-void
    .line 42
.end method


# virtual methods
.method public clearResource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    .line 3
    return-void
    .line 5
.end method

.method public clone()Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;
    .locals 2

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    invoke-direct {v0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    .line 5
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    iput-boolean v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    .line 6
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayMinutes:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayMinutes:I

    .line 7
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayCount:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayCount:I

    .line 8
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMinDataKb:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMinDataKb:I

    .line 9
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMaxInactiveCount:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMaxInactiveCount:I

    .line 10
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->add2DeviceIdleWhiteList:Z

    iput-boolean v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->add2DeviceIdleWhiteList:Z

    .line 11
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 12
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    .line 13
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 14
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    .line 15
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    .line 16
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesUser:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesUser:I

    .line 17
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 18
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDisableType:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDisableType:Ljava/lang/String;

    .line 19
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    iput-boolean v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 20
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 21
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    iput v1, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    .line 22
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    iput p0, v0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->clone()Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;

    move-result-object p0

    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getScenario()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 2
    return p0
    .line 4
.end method

.method public getUid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    .line 2
    return p0
    .line 4
.end method

.method public isNoRestrict()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
.end method

.method public resetToDefault()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->setParamToDefault()V

    .line 2
    return-void
    .line 5
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setScenarioAsDisable(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "miuiAuto"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 13
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 17
    :cond_1
    return-void
    .line 19
.end method

.method public setScenarioAsSystemCoreException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p2, "miuiAuto"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 11
    return-void

    .line 13
    :cond_0
    const-string p2, "noRestrict"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    iput v0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 22
    :cond_1
    return-void
    .line 24
.end method

.method public setScenarioAsSystemOtherException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "miuiAuto"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const-string p1, "disable"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    const/16 p1, 0x9

    .line 18
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public setUid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    .line 2
    return-void
    .line 4
.end method

.method public toActiveStateControllerParams()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const-string v1, "POLICY"

    .line 9
    const/4 v2, 0x1

    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    const/4 v3, 0x2

    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 23
    :cond_0
    :pswitch_0
    const/4 p0, 0x3

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public toAppActiveCheckerParams()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const-string v2, "POLICY"

    .line 9
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_0

    .line 15
    const/4 v4, 0x6

    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-object v0

    .line 26
    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "DELAY_PERIOD_MINUTE"

    .line 31
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayMinutes:I

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v1, "MAX_PERIOD_COUNT"

    .line 38
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayCount:I

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    const-string v1, "MIN_DATA_KBYTES"

    .line 45
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMinDataKb:I

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v1, "MAX_INACTIVE_COUNT"

    .line 52
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMaxInactiveCount:I

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method public toAppClusterControllerParams()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "POLICY"

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v5, :cond_3

    .line 17
    const/4 v7, 0x3

    .line 19
    if-eq v1, v7, :cond_0

    .line 20
    const/4 v7, 0x6

    .line 22
    if-eq v1, v7, :cond_0

    .line 23
    const/4 v7, 0x7

    .line 25
    if-eq v1, v7, :cond_0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 28
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    return-object v0

    .line 34
    :cond_0
    :pswitch_0
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 35
    if-ne p0, v2, :cond_1

    .line 37
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-object v0

    .line 42
    :cond_1
    if-ne p0, v3, :cond_2

    .line 43
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    return-object v0

    .line 52
    :cond_3
    :pswitch_1
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 53
    if-ne p0, v2, :cond_4

    .line 55
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    return-object v0

    .line 60
    :cond_4
    if-ne p0, v5, :cond_5

    .line 61
    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    return-object v0

    .line 66
    :cond_5
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 72
.end method

.method public toAppIdleAppRuleCheckerParams()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "DELAY_MINUTE"

    .line 11
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "POLICY"

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 17
    :pswitch_0
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0

    .line 30
    :pswitch_2
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-boolean p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const-string p0, "HOT_POLICY"

    .line 41
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    :cond_0
    return-object v0

    .line 46
    :pswitch_3
    iget-boolean p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    .line 47
    if-eqz p0, :cond_1

    .line 49
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    return-object v0

    .line 58
    :pswitch_4
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 64
.end method

.method public toBGIdleAppRuleCheckerParams()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const/4 v2, 0x0

    .line 9
    const-string v3, "POLICY"

    .line 10
    if-eqz v1, :cond_3

    .line 12
    const/4 v4, 0x1

    .line 14
    const-string v5, "DELAY_MINUTE"

    .line 15
    const/4 v6, 0x2

    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    if-eq v1, v6, :cond_0

    .line 20
    const/16 v7, 0xc

    .line 22
    if-eq v1, v7, :cond_3

    .line 24
    const/16 v7, 0xd

    .line 26
    if-eq v1, v7, :cond_3

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 30
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    return-object v0

    .line 39
    :pswitch_0
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    return-object v0

    .line 46
    :cond_0
    :pswitch_1
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    .line 47
    const/4 v4, -0x2

    .line 49
    if-ne v1, v4, :cond_1

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    return-object v0

    .line 55
    :cond_1
    const/4 v2, -0x1

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    const/4 p0, 0x3

    .line 59
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    return-object v0

    .line 63
    :cond_2
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    .line 67
    invoke-virtual {v0, v5, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    return-object v0

    .line 72
    :cond_3
    :pswitch_2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 78
.end method

.method public toDeviceIdleAppRuleCheckerParams()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "POLICY"

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    const/4 v5, 0x2

    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    const/16 v5, 0x8

    .line 20
    if-eq v1, v5, :cond_0

    .line 22
    const/16 v5, 0x9

    .line 24
    if-eq v1, v5, :cond_1

    .line 26
    const/16 v5, 0xc

    .line 28
    if-eq v1, v5, :cond_1

    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    return-object v0

    .line 39
    :cond_1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->add2DeviceIdleWhiteList:Z

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    return-object v0

    .line 47
    :cond_2
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0
    .line 51
.end method

.method public toFrozenAppRuleCheckerParams()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const-string v5, "POLICY"

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    const/4 v6, 0x6

    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    const/4 v6, 0x7

    .line 24
    if-eq v1, v6, :cond_0

    .line 25
    const/16 v6, 0xa

    .line 27
    if-eq v1, v6, :cond_2

    .line 29
    const/16 p0, 0xb

    .line 31
    if-eq v1, p0, :cond_1

    .line 33
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string p0, "DELAY_MINUTE"

    .line 46
    invoke-virtual {v0, p0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0

    .line 51
    :cond_2
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    .line 52
    if-nez v1, :cond_4

    .line 54
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 56
    const/4 v1, -0x2

    .line 58
    if-ne p0, v1, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    return-object v0

    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    return-object v0
    .line 69
.end method

.method public toKillProcessAppRuleCheckerParams()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 18
    const-string v5, "DELAY_MINUTE"

    .line 20
    const/4 v6, 0x2

    .line 22
    const-string v7, "POLICY"

    .line 23
    if-eq v4, v3, :cond_10

    .line 25
    const/4 v8, -0x1

    .line 27
    const/4 v9, -0x2

    .line 28
    const/4 v10, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    if-eq v4, v10, :cond_6

    .line 32
    const/4 v11, 0x6

    .line 34
    if-eq v4, v11, :cond_6

    .line 35
    const/4 v1, 0x7

    .line 37
    if-eq v4, v1, :cond_5

    .line 38
    const/16 v1, 0xa

    .line 40
    if-eq v4, v1, :cond_1

    .line 42
    const/16 v1, 0xb

    .line 44
    if-eq v4, v1, :cond_1

    .line 46
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0

    .line 51
    :cond_1
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesUser:I

    .line 52
    if-ne v1, v9, :cond_2

    .line 54
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    return-object v0

    .line 59
    :cond_2
    if-ne v1, v8, :cond_3

    .line 60
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    return-object v0

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    return-object v0

    .line 71
    :cond_4
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesUser:I

    .line 75
    invoke-virtual {v0, v5, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    return-object v0

    .line 80
    :cond_5
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v0, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    return-object v0

    .line 87
    :cond_6
    iget v4, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 88
    if-ne v4, v9, :cond_7

    .line 90
    if-nez v1, :cond_7

    .line 92
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    goto :goto_1

    .line 97
    :cond_7
    if-nez v4, :cond_8

    .line 98
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    goto :goto_1

    .line 103
    :cond_8
    if-lez v4, :cond_9

    .line 104
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 109
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    goto :goto_1

    .line 114
    :cond_9
    if-eq v4, v8, :cond_a

    .line 115
    if-eqz v1, :cond_b

    .line 117
    :cond_a
    invoke-virtual {v0, v7, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    :cond_b
    :goto_1
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 122
    if-eqz v1, :cond_f

    .line 124
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    .line 126
    const-string v4, "HOT_POLICY"

    .line 128
    if-ne v1, v9, :cond_c

    .line 130
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    return-object v0

    .line 135
    :cond_c
    if-ne v1, v8, :cond_d

    .line 136
    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    return-object v0

    .line 141
    :cond_d
    if-nez v1, :cond_e

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    return-object v0

    .line 147
    :cond_e
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v1, "HOT_DELAY_MINUTE"

    .line 151
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    .line 153
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    :cond_f
    return-object v0

    .line 158
    :cond_10
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 159
    if-nez v1, :cond_11

    .line 161
    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    return-object v0

    .line 166
    :cond_11
    if-lez v1, :cond_12

    .line 167
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 172
    invoke-virtual {v0, v5, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    return-object v0

    .line 177
    :cond_12
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    return-object v0
    .line 181
.end method

.method public toLocationAppRuleCheckerParams()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const/4 v2, 0x0

    .line 9
    const-string v3, "DELAY_MINUTE"

    .line 10
    const/4 v4, 0x2

    .line 12
    const-string v5, "HOT_POLICY"

    .line 13
    const/4 v6, 0x1

    .line 15
    const-string v7, "POLICY"

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 18
    :pswitch_0
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    return-object v0

    .line 31
    :pswitch_2
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    iget-boolean p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 38
    if-eqz p0, :cond_6

    .line 40
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-object v0

    .line 45
    :pswitch_3
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 46
    const/4 v8, 0x3

    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, -0x2

    .line 50
    if-ne v1, v10, :cond_0

    .line 51
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    if-ne v1, v9, :cond_1

    .line 57
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    if-nez v1, :cond_2

    .line 63
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    :goto_0
    iget-boolean v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 77
    if-eqz v1, :cond_6

    .line 79
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    .line 81
    if-ne v1, v10, :cond_3

    .line 83
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    return-object v0

    .line 88
    :cond_3
    if-ne v1, v9, :cond_4

    .line 89
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    return-object v0

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    return-object v0

    .line 100
    :cond_5
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v1, "HOT_DELAY_MINUTE"

    .line 104
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    .line 106
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    :cond_6
    return-object v0

    .line 111
    :pswitch_4
    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 116
.end method

.method public toSensorAppRuleCheckerParams()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 7
    const/4 v2, 0x0

    .line 9
    const-string v3, "POLICY"

    .line 10
    if-eqz v1, :cond_5

    .line 12
    const-string v4, "DELAY_MINUTE"

    .line 14
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v1, v6, :cond_0

    .line 18
    if-eq v1, v5, :cond_0

    .line 20
    const/16 v7, 0xc

    .line 22
    if-eq v1, v7, :cond_5

    .line 24
    const/16 v7, 0xd

    .line 26
    if-eq v1, v7, :cond_5

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 30
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    return-object v0

    .line 39
    :pswitch_0
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-object v0

    .line 43
    :cond_0
    :pswitch_1
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 44
    const/4 v6, -0x2

    .line 46
    if-eq v1, v6, :cond_1

    .line 47
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 49
    if-ne v1, v6, :cond_2

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDisableType:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-object v0

    .line 64
    :cond_2
    iget v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 65
    const/4 v2, -0x1

    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    if-ne v1, v6, :cond_3

    .line 70
    iget-object v1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDisableType:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 84
    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    return-object v0

    .line 89
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 90
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    return-object v0

    .line 94
    :cond_5
    :pswitch_2
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 100
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "\tpkg: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->pkg:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "\tuid: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->uid:I

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "\tbgDataEnable: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataEnable:Z

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "\tbgDataDelayMinutes: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayMinutes:I

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "\tbgDataDelayCount: "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataDelayCount:I

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v2, "\tbgDataMinDataKb: "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMinDataKb:I

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "\tbgDataMaxInactiveCount: "

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgDataMaxInactiveCount:I

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "\tadd2DeviceIdleWhiteList: "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->add2DeviceIdleWhiteList:Z

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v2, "\tbgLocationDelayMinutes: "

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutes:I

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v2, "\tbgLocationDelayMinutesHot: "

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgLocationDelayMinutesHot:I

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v2, "\tbgKillDelayMinutes: "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutes:I

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v2, "\tbgKillPolicy: "

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillPolicy:I

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v2, "\tbgKillDelayMinutesHot: "

    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesHot:I

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v2, "\tbgKillDelayMinutesUser: "

    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgKillDelayMinutesUser:I

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v2, "\tbgSDelayMinutes: "

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDelayMinutes:I

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v2, "\tbgSDisableType: "

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgSDisableType:Ljava/lang/String;

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    const-string v2, "\tbgHotFeature: "

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    iget-boolean v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->hotFeature:Z

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    const-string v2, "\tscenario: "

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->scenario:I

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    const-string v2, "\tbgIdleDelay: "

    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget v2, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgIdleDelayMinutes:I

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    const-string v2, "\tbgClusterPolicy: "

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperAppConfigure;->bgClusterPolicy:I

    .line 435
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 443
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 450
    return-object p0
    .line 451
.end method
