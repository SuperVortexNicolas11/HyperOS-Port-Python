.class public Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;
.super Ljava/lang/Object;
.source "CloudUpdateHideMode.java"


# static fields
.field private static final DBG_CLOUD:Z

.field public static final FUCSWITCH:Ljava/lang/String; = "fucSwitch"

.field static final LAST_SYNC_CLOUD_INFO:Ljava/lang/String; = "last_sync_cloud_info"

.field public static final PARAM:Ljava/lang/String; = "param"

.field public static final PARAM2:Ljava/lang/String; = "param2"

.field public static final TAG:Ljava/lang/String; = "CloudUpdateHideMode"

.field static final TEMP_FILE:Ljava/lang/String; = "temp.config"

.field public static final VIP:Ljava/lang/String; = "vip"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "power.cloud"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "key is "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "featureValue is "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    invoke-static {p0, p3, p2}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getGlobalCloudFeatureContentValues(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 54
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
    .line 66
.end method

.method public static dump(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string v1, "  "

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getLastUpdateTime(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "applist_update_time"

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    const-string v4, "None Cloud Update"

    .line 22
    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "CloudUpdateTime is "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 45
    :goto_0
    if-nez v2, :cond_1

    .line 48
    const-string v4, "None appCloud Update"

    .line 50
    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "AppCloudUpdateTime is "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 73
    :goto_1
    const-string v4, "power_update_upid"

    .line 76
    invoke-static {p0, v4, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    const-string v4, "powerkeeper_cloudcontrol_last_data_md5"

    .line 84
    invoke-static {p0, v4, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 89
    :cond_2
    const-string v5, "power_applist_upid"

    .line 90
    invoke-static {p0, v5, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    const-string v5, "powerkeeper_cloudcontrol_last_applist_data_md5"

    .line 98
    invoke-static {p0, v5, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 103
    :cond_3
    const-string v6, "last_sync_cloud_info"

    .line 104
    invoke-static {p0, v6, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    const/16 v7, 0x100

    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v7, "PowerCloud EffectiveInfo:{update="

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ",updateHash="

    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ",applist="

    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ",applistHash="

    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ",lastSyncInfo:{"

    .line 149
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/16 v1, 0x7d

    .line 157
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 166
    invoke-static {p0, p1, p2, p3}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->dumpUserTable(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 169
    return-void
    .line 172
.end method

.method public static dumpUserTable(Landroid/content/Context;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/android/internal/util/IndentingPrintWriter;

    .line 2
    const-string p3, "  "

    .line 4
    invoke-direct {p1, p2, p3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 6
    const-string p2, "dump  userTable"

    .line 9
    invoke-virtual {p1, p2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->createFromTable(Landroid/content/Context;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result p3

    .line 22
    if-ge p2, p3, :cond_0

    .line 23
    new-instance p3, Ljava/lang/StringBuffer;

    .line 25
    const/16 v0, 0x40

    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 41
    invoke-virtual {v1}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getId()J

    .line 43
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "|"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 71
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getUserId()I

    .line 73
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    check-cast v2, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 99
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 126
    check-cast v2, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 127
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getLastConfigured()J

    .line 129
    move-result-wide v2

    .line 132
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 154
    check-cast v2, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 155
    invoke-virtual {v2}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgControl()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 177
    check-cast v0, Lcom/miui/powerkeeper/provider/UserConfigureHelper;

    .line 178
    invoke-virtual {v0}, Lcom/miui/powerkeeper/provider/UserConfigureHelper;->getBgDelayMin()I

    .line 180
    move-result v0

    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {p1, p3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 187
    add-int/lit8 p2, p2, 0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_0
    const-string p0, "end  dump  userTable  end"

    .line 194
    invoke-virtual {p1, p0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 196
    return-void
    .line 199
.end method

.method private static getParamNameInDB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const-string v0, "param"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "_params"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, "param2"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "_params2"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
    .line 59
.end method

.method public static isApplistListNull(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lcom/miui/powerkeeper/provider/CloudAppConfigure;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    sget-object v0, Landroid/os/UserHandle;->OWNER:Landroid/os/UserHandle;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getContentResolverForUser(Landroid/os/UserHandle;)Landroid/content/ContentResolver;

    .line 8
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 38
    goto :goto_3

    .line 41
    :goto_2
    :try_start_1
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 42
    const-string v3, "applistException"

    .line 44
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v2, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    :goto_3
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "applist if null --->"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :goto_4
    if-eqz v2, :cond_2

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_2
    throw p0
    .line 84
.end method

.method private static logLong(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    add-int/lit16 v2, v1, 0xfa0

    .line 9
    if-lt v2, v0, :cond_0

    .line 11
    sget-object v3, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    goto :goto_1

    .line 22
    :cond_0
    sget-object v3, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_1
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public static parseApplistResult(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p1, "app_list"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->useNewCloudControl()Z

    move-result v2

    move v3, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->parseFromJson(Lorg/json/JSONObject;)Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->parseFromJsonForNewCC(Lorg/json/JSONObject;)Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->parseFromJson(Lorg/json/JSONObject;)Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    invoke-static {p0, v4}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudAppContentValues(Landroid/content/Context;Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;)Landroid/content/ContentValues;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->setCloudAppRule(Landroid/content/Context;Ljava/util/List;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 14
    :goto_2
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse cloud config error"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 15
    :catch_1
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    const-string p1, "parse json content error"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static parseApplistResult(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    .line 16
    :try_start_0
    const-string v1, "app_list_controller"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    move v2, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;->parseFromJsonForNewCC(Lorg/json/JSONObject;)Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudAppContentValues(Landroid/content/Context;Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlApp;)Landroid/content/ContentValues;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {p0, v1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->setCloudAppRule(Landroid/content/Context;Ljava/util/List;)Z

    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 25
    :goto_2
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse cloud config error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static varargs parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    sget-boolean v0, Lcom/miui/powerkeeper/utils/Constant;->DEBUG:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ": "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "fucSwitch"

    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 51
    invoke-static {p0, p2, p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 52
    array-length p1, p3

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, p1, :cond_2

    .line 57
    aget-object v2, p3, v1

    .line 59
    invoke-static {p2, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->getParamNameInDB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    invoke-static {p0, v3, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->delete(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string p3, "parseFunction error: "

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    return-void
    .line 108
.end method

.method public static parseLocalConfig(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "parseResult"

    .line 6
    const-string v3, "thermal_deadlock_info"

    .line 8
    const-string v4, "thermal_setting_is_cloud_control"

    .line 10
    const-string v5, "thermal_sptm_2_by_home_enable"

    .line 12
    const-string v6, "thermal_collector_compound_scenarios"

    .line 14
    const-string v7, "thermal_collector_version"

    .line 16
    const-string v8, "thermal_highfps_group_activities"

    .line 18
    const-string v9, "thermal_common"

    .line 20
    const-string v10, "thermal_camera_group_activities"

    .line 22
    const-string v11, "thermal_group"

    .line 24
    const-string v12, "thermal_enhance_mode_enable"

    .line 26
    const-string v13, ""

    .line 28
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move-object/from16 v14, p1

    .line 32
    :try_start_1
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v14, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_6

    .line 38
    move-object/from16 v17, v2

    .line 40
    :try_start_2
    array-length v2, v1

    .line 42
    if-ge v14, v2, :cond_5

    .line 43
    aget-object v2, v1, v14

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v18

    .line 52
    if-eqz v18, :cond_1

    .line 53
    :cond_0
    move-object/from16 v19, v3

    .line 55
    move-object/from16 v21, v4

    .line 57
    move/from16 v18, v14

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    sget-boolean v18, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 63
    if-eqz v18, :cond_2

    .line 65
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 67
    move/from16 v18, v14

    .line 69
    new-instance v14, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    move-object/from16 v19, v3

    .line 76
    const-string v3, "parseLocalConfig overlayStr="

    .line 78
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_7

    .line 95
    :catch_1
    move-exception v0

    .line 97
    move-object/from16 v2, v17

    .line 98
    goto/16 :goto_9

    .line 100
    :cond_2
    move-object/from16 v19, v3

    .line 102
    move/from16 v18, v14

    .line 104
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v14

    .line 130
    sget-boolean v20, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 131
    if-eqz v20, :cond_3

    .line 133
    move-object/from16 p1, v1

    .line 135
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 137
    move-object/from16 v20, v2

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    move-object/from16 v21, v4

    .line 146
    const-string v4, "parseLocalConfig overlay key="

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v4, " value="

    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    goto :goto_3

    .line 171
    :cond_3
    move-object/from16 p1, v1

    .line 172
    move-object/from16 v20, v2

    .line 174
    move-object/from16 v21, v4

    .line 176
    :goto_3
    invoke-virtual {v15, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    move-object/from16 v1, p1

    .line 181
    move-object/from16 v2, v20

    .line 183
    move-object/from16 v4, v21

    .line 185
    goto :goto_2

    .line 187
    :cond_4
    move-object/from16 v21, v4

    .line 188
    :goto_4
    add-int/lit8 v14, v18, 0x1

    .line 190
    move-object/from16 v1, p2

    .line 192
    move-object/from16 v2, v17

    .line 194
    move-object/from16 v3, v19

    .line 196
    move-object/from16 v4, v21

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_5
    :goto_5
    move-object/from16 v19, v3

    .line 202
    move-object/from16 v21, v4

    .line 204
    goto :goto_6

    .line 206
    :cond_6
    move-object/from16 v17, v2

    .line 207
    goto :goto_5

    .line 209
    :goto_6
    const-string v1, "thermal_videochat_config_enable"

    .line 210
    const-string v2, "param"

    .line 212
    const-string v3, "param2"

    .line 214
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    invoke-static {v0, v15, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 220
    const/4 v1, 0x0

    .line 223
    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 224
    move-result v2

    .line 227
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v1

    .line 231
    invoke-static {v0, v12, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 232
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v4, "enhanceModeEnable is "

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 253
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-virtual {v15, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 260
    invoke-static {v0, v11, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    invoke-virtual {v15, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 267
    invoke-static {v0, v10, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    invoke-virtual {v15, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 274
    invoke-static {v0, v9, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    invoke-virtual {v15, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 281
    invoke-static {v0, v8, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    invoke-virtual {v15, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    invoke-static {v0, v7, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    invoke-virtual {v15, v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 295
    invoke-static {v0, v6, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 296
    const/4 v1, 0x0

    .line 299
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 300
    move-result v2

    .line 303
    invoke-static {v0, v5, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 304
    const/4 v1, 0x1

    .line 307
    move-object/from16 v2, v21

    .line 308
    invoke-virtual {v15, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 310
    move-result v3

    .line 313
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 314
    move-object/from16 v2, v19

    .line 317
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 322
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 326
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->usersUpdateCloud()V

    .line 330
    return v1

    .line 333
    :catch_2
    move-exception v0

    .line 334
    move-object/from16 v17, v2

    .line 335
    goto :goto_7

    .line 337
    :catch_3
    move-exception v0

    .line 338
    move-object/from16 v17, v2

    .line 339
    goto :goto_9

    .line 341
    :goto_7
    :try_start_3
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 342
    move-object/from16 v2, v17

    .line 344
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    :goto_8
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 349
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->usersUpdateCloud()V

    .line 353
    const/16 v16, 0x0

    .line 356
    goto :goto_a

    .line 358
    :catch_4
    move-exception v0

    .line 359
    :goto_9
    :try_start_4
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 360
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    goto :goto_8

    .line 365
    :goto_a
    return v16

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;

    .line 368
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->usersUpdateCloud()V

    .line 372
    throw v0
    .line 375
.end method

.method static parseRemoteResult(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseResult(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public static parseResult(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "parseResult"

    .line 6
    const-string v3, "open_night_clean_enable"

    .line 8
    const-string v4, "restrict_service_group"

    .line 10
    const-string v5, "process_cluster_group"

    .line 12
    const-string v6, "alarm_align_list"

    .line 14
    const-string v7, "audio_active_control"

    .line 16
    const-string v8, "group_tp_active_time"

    .line 18
    const-string v9, "group_tp_active_device_list"

    .line 20
    const-string v10, "sleep_mode_cloud"

    .line 22
    const-string v11, "sleep_mode_network_white_apps"

    .line 24
    const-string v12, "key_wakelock_cloud_content"

    .line 26
    const-string v13, "key_network_min_interval"

    .line 28
    const-string v14, "upload_log"

    .line 30
    const-string v15, "power_group"

    .line 32
    move-object/from16 v16, v2

    .line 34
    const-string v2, "speed_mode_enable"

    .line 36
    move-object/from16 v17, v3

    .line 38
    const-string v3, "param2"

    .line 40
    move-object/from16 v18, v4

    .line 42
    const-string v4, "param"

    .line 44
    move-object/from16 v19, v5

    .line 46
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    move-object/from16 v21, v6

    .line 50
    move-object/from16 v6, p1

    .line 52
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-eqz v1, :cond_6

    .line 58
    move-object/from16 v22, v7

    .line 60
    array-length v7, v1

    .line 62
    if-ge v6, v7, :cond_5

    .line 63
    aget-object v7, v1, v6

    .line 65
    if-eqz v7, :cond_0

    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v23

    .line 72
    if-eqz v23, :cond_1

    .line 73
    :cond_0
    move/from16 v23, v6

    .line 75
    move-object/from16 v26, v8

    .line 77
    move-object/from16 v24, v14

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_1
    sget-boolean v23, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 83
    if-eqz v23, :cond_2

    .line 85
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 87
    move/from16 v23, v6

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    move-object/from16 v24, v14

    .line 96
    const-string v14, "parseResult overlayStr="

    .line 98
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 109
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_9

    .line 115
    :catch_1
    move-exception v0

    .line 117
    move-object/from16 v2, v16

    .line 118
    goto/16 :goto_b

    .line 120
    :cond_2
    move/from16 v23, v6

    .line 122
    move-object/from16 v24, v14

    .line 124
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 131
    move-result-object v6

    .line 134
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 138
    if-eqz v7, :cond_4

    .line 139
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v14

    .line 150
    sget-boolean v25, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 151
    if-eqz v25, :cond_3

    .line 153
    move-object/from16 p1, v1

    .line 155
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 157
    move-object/from16 v25, v6

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    move-object/from16 v26, v8

    .line 166
    const-string v8, "parseResult overlay key="

    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v8, " value="

    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 187
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    goto :goto_3

    .line 191
    :cond_3
    move-object/from16 p1, v1

    .line 192
    move-object/from16 v25, v6

    .line 194
    move-object/from16 v26, v8

    .line 196
    :goto_3
    invoke-virtual {v5, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    move-object/from16 v1, p1

    .line 201
    move-object/from16 v6, v25

    .line 203
    move-object/from16 v8, v26

    .line 205
    goto :goto_2

    .line 207
    :cond_4
    move-object/from16 v26, v8

    .line 208
    :goto_4
    add-int/lit8 v6, v23, 0x1

    .line 210
    move-object/from16 v1, p2

    .line 212
    move-object/from16 v7, v22

    .line 214
    move-object/from16 v14, v24

    .line 216
    move-object/from16 v8, v26

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_5
    :goto_5
    move-object/from16 v26, v8

    .line 222
    move-object/from16 v24, v14

    .line 224
    goto :goto_6

    .line 226
    :cond_6
    move-object/from16 v22, v7

    .line 227
    goto :goto_5

    .line 229
    :goto_6
    const-string v1, "feature_list"

    .line 230
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 232
    move-result-object v1

    .line 235
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 236
    move-result-object v6

    .line 239
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 240
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 243
    move-result-object v6

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 248
    move-result v8

    .line 251
    if-ge v7, v8, :cond_8

    .line 252
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 254
    move-result-object v8

    .line 257
    invoke-static {v8}, Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;->parseFromJson(Lorg/json/JSONObject;)Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;

    .line 258
    move-result-object v8

    .line 261
    if-eqz v8, :cond_7

    .line 262
    invoke-static {v0, v8}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getCloudFeatureContentValues(Landroid/content/Context;Lcom/miui/powerkeeper/cloudcontrol/PowerKeeperCloudControlFeature;)Landroid/content/ContentValues;

    .line 264
    move-result-object v8

    .line 267
    if-eqz v8, :cond_7

    .line 268
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 273
    goto :goto_7

    .line 275
    :cond_8
    const-string v1, "hide_mode"

    .line 276
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 278
    const-string v1, "miui_standby"

    .line 281
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 283
    const-string v1, "no_core_system_apps"

    .line 286
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 288
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 291
    move-result-object v1

    .line 294
    sget v7, Lb/b;->Q:I

    .line 295
    invoke-virtual {v1, v7}, Lb/a;->t(I)Z

    .line 297
    move-result v1

    .line 300
    if-nez v1, :cond_a

    .line 301
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 303
    if-eqz v1, :cond_9

    .line 305
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 307
    const-string v7, "old cloud"

    .line 309
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_9
    const-string v1, "doze_whitelist_apps"

    .line 314
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 316
    :cond_a
    const-string v1, "level_ultimate_special_apps"

    .line 319
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 321
    const-string v1, "ble_scan_block"

    .line 324
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 326
    const-string v1, "ble_scan_param"

    .line 329
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 331
    const-string v1, "frozen"

    .line 334
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 336
    const-string v1, "cluster"

    .line 339
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 341
    const-string v1, "frozenNew"

    .line 344
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 346
    const-string v1, "frozenNew_whitelist"

    .line 349
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 351
    const-string v1, "bright_millet"

    .line 354
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 356
    const-string v1, "screenoff_millet_mode"

    .line 359
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 361
    const-string v1, "hot_feedback"

    .line 364
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 366
    const-string v1, "network_feedback"

    .line 369
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 371
    const-string v1, "location_delay_hot"

    .line 374
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 376
    const-string v1, "kill_delay_hot"

    .line 379
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 381
    const-string v1, "alarm_align"

    .line 384
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 386
    const-string v1, "launch_restrict"

    .line 389
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 391
    const-string v1, "aurogon_enable"

    .line 394
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 396
    const-string v1, "app_bgidle"

    .line 399
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 401
    const-string v1, "i_delay"

    .line 404
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 406
    const-string v1, "standby_chain_delay"

    .line 409
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 411
    const-string v1, "kill_configs"

    .line 414
    invoke-static {v0, v6, v5, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 416
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->setCloudFeatureRule(Landroid/content/Context;Ljava/util/List;)Z

    .line 419
    const-string v1, "network_min_interval"

    .line 422
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    const-string v6, ""

    .line 428
    if-eqz v1, :cond_b

    .line 430
    :try_start_1
    sget-object v7, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 432
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string v14, "feaStandbyChainDelayValue:"

    .line 439
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v8

    .line 450
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-static {v0, v13, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v7

    .line 457
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v7

    .line 461
    if-nez v7, :cond_b

    .line 462
    invoke-static {v0, v13, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    :cond_b
    const-string v1, "wakelock"

    .line 467
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    sget-object v7, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 475
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    const-string v13, "wakelockJson:"

    .line 482
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v8

    .line 493
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-static {v0, v12, v6}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 500
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v7

    .line 504
    if-nez v7, :cond_c

    .line 505
    invoke-static {v0, v12, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 507
    :cond_c
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 510
    move-result v1

    .line 513
    sget-object v7, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 514
    new-instance v8, Ljava/lang/StringBuilder;

    .line 516
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    const-string v12, "speedMode:"

    .line 521
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v8

    .line 532
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    const/4 v8, 0x1

    .line 536
    if-eqz v1, :cond_d

    .line 537
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 539
    move-result-object v1

    .line 542
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 543
    goto :goto_8

    .line 546
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 547
    move-result-object v1

    .line 550
    const/4 v12, 0x0

    .line 551
    invoke-static {v1, v2, v12}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 552
    :goto_8
    const-string v1, "event_notify_control"

    .line 555
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 561
    move-result v2

    .line 564
    if-nez v2, :cond_e

    .line 565
    new-instance v2, Lorg/json/JSONObject;

    .line 567
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 569
    const-string v1, "fucSwitch_audio"

    .line 572
    const/4 v12, 0x0

    .line 574
    invoke-virtual {v2, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 575
    move-result v1

    .line 578
    const-string v2, "event_notify_control_fucSwitch_audio"

    .line 579
    invoke-static {v0, v2, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 586
    const-string v12, "KEY_EVENT_NOTIFY_CONTROL_AUDIO_SWITCH="

    .line 589
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 600
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_e
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 608
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    const-string v12, "sleepModeData is "

    .line 613
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    move-result-object v2

    .line 624
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 628
    move-result v2

    .line 631
    if-nez v2, :cond_f

    .line 632
    invoke-static {v0, v11, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    const-string v11, "sleep mode white list is "

    .line 642
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    move-result-object v1

    .line 653
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_f
    const-string v1, "gms_control"

    .line 657
    filled-new-array {v4}, [Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 662
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 663
    const-string v1, "fakegps"

    .line 666
    const/4 v12, 0x0

    .line 668
    new-array v2, v12, [Ljava/lang/String;

    .line 669
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 671
    const-string v1, "txpower"

    .line 674
    new-array v2, v12, [Ljava/lang/String;

    .line 676
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 678
    const-string v1, "screen_off_disable_sync"

    .line 681
    filled-new-array {v4}, [Ljava/lang/String;

    .line 683
    move-result-object v2

    .line 686
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 687
    const-string v1, "screen_off_clean_app"

    .line 690
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 695
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    const-string v1, "screen_off_force_idle"

    .line 699
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 704
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 705
    const-string v1, "network_traffic"

    .line 708
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 713
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 714
    const-string v1, "shutdown_power"

    .line 717
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 719
    move-result-object v2

    .line 722
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 723
    const-string v1, "night_battery_usage"

    .line 726
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 731
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 732
    const-string v1, "auto_close_wifi_ap"

    .line 735
    filled-new-array {v4}, [Ljava/lang/String;

    .line 737
    move-result-object v2

    .line 740
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 741
    const-string v1, "func_deep_sleep_check"

    .line 744
    filled-new-array {v4}, [Ljava/lang/String;

    .line 746
    move-result-object v2

    .line 749
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 750
    const-string v1, "subsysawake_check"

    .line 753
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 758
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 759
    const-string v1, "nonui_mode"

    .line 762
    const/4 v12, 0x0

    .line 764
    new-array v2, v12, [Ljava/lang/String;

    .line 765
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 770
    move-result-object v1

    .line 773
    sget v2, Lb/b;->L:I

    .line 774
    invoke-virtual {v1, v2}, Lb/a;->t(I)Z

    .line 776
    move-result v1

    .line 779
    if-nez v1, :cond_11

    .line 780
    sget-boolean v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 782
    if-eqz v1, :cond_10

    .line 784
    const-string v1, "old sleep mode cloud"

    .line 786
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    :cond_10
    filled-new-array {v4}, [Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 794
    invoke-static {v0, v5, v10, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 795
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 801
    invoke-static {v0, v5, v10, v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 802
    :cond_11
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 805
    move-result-object v1

    .line 808
    sget v2, Lb/b;->N:I

    .line 809
    invoke-virtual {v1, v2}, Lb/a;->t(I)Z

    .line 811
    move-result v1

    .line 814
    if-nez v1, :cond_13

    .line 815
    sget-boolean v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 817
    if-eqz v1, :cond_12

    .line 819
    const-string v1, "is old cloud"

    .line 821
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :cond_12
    const-string v1, "deep_sleep_mode_cloud"

    .line 826
    filled-new-array {v4}, [Ljava/lang/String;

    .line 828
    move-result-object v2

    .line 831
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 832
    :cond_13
    const-string v1, "night_clean_process"

    .line 835
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 837
    move-result-object v2

    .line 840
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 841
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 844
    move-result-object v1

    .line 847
    sget v2, Lb/b;->S:I

    .line 848
    invoke-virtual {v1, v2}, Lb/a;->t(I)Z

    .line 850
    move-result v1

    .line 853
    if-nez v1, :cond_15

    .line 854
    sget-boolean v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 856
    if-eqz v1, :cond_14

    .line 858
    const-string v1, "old alarm control cloud"

    .line 860
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :cond_14
    const-string v1, "alarm_control"

    .line 865
    filled-new-array {v4}, [Ljava/lang/String;

    .line 867
    move-result-object v2

    .line 870
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 871
    :cond_15
    const-string v1, "sleep_reboot"

    .line 874
    filled-new-array {v4}, [Ljava/lang/String;

    .line 876
    move-result-object v2

    .line 879
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 880
    const-string v1, "enable_txpower_changed"

    .line 883
    const/4 v12, 0x0

    .line 885
    new-array v2, v12, [Ljava/lang/String;

    .line 886
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 888
    const-string v1, "thermal_IECtest_config_enable"

    .line 891
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 893
    move-result-object v2

    .line 896
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 897
    const-string v1, "thermal_sptm_config_enable"

    .line 900
    filled-new-array {v4}, [Ljava/lang/String;

    .line 902
    move-result-object v2

    .line 905
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 906
    const-string v1, "thermal_scenario_config_enable"

    .line 909
    filled-new-array {v4}, [Ljava/lang/String;

    .line 911
    move-result-object v2

    .line 914
    invoke-static {v0, v5, v1, v2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseFunction(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 915
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 918
    move-result-object v1

    .line 921
    invoke-virtual {v1}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->notifyAllListeners()V

    .line 922
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-static {v0, v15, v2}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    move-result-object v3

    .line 933
    if-eqz v1, :cond_16

    .line 934
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 936
    move-result v4

    .line 939
    if-nez v4, :cond_16

    .line 940
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 942
    move-result v3

    .line 945
    if-nez v3, :cond_16

    .line 946
    invoke-static {v0, v15, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 948
    :cond_16
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    move-result-object v1

    .line 954
    invoke-static {v0, v9, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 955
    move-object/from16 v1, v26

    .line 958
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    move-result-object v3

    .line 963
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 964
    move-object/from16 v1, v24

    .line 967
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 969
    move-result v3

    .line 972
    if-eqz v3, :cond_17

    .line 973
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 975
    xor-int/2addr v3, v8

    .line 977
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 978
    move-result v3

    .line 981
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 982
    :cond_17
    move-object/from16 v1, v22

    .line 985
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    move-result-object v3

    .line 990
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 991
    if-eqz v3, :cond_18

    .line 994
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 996
    move-result v1

    .line 999
    if-nez v1, :cond_18

    .line 1000
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 1002
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_18

    .line 1006
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperManager;->getInstance()Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 1008
    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAudioDisguiseController()Lcom/miui/powerkeeper/controller/AudioDisguiseController;

    .line 1012
    move-result-object v1

    .line 1015
    if-eqz v1, :cond_18

    .line 1016
    invoke-virtual {v1}, Lcom/miui/powerkeeper/controller/AudioDisguiseController;->dispatchCloudFunctionUpdated()V

    .line 1018
    :cond_18
    move-object/from16 v1, v21

    .line 1021
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    move-result-object v3

    .line 1026
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1027
    move-object/from16 v1, v19

    .line 1030
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    move-result-object v3

    .line 1035
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1036
    move-object/from16 v1, v18

    .line 1039
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v3

    .line 1044
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1045
    move-object/from16 v1, v17

    .line 1048
    const/4 v12, 0x0

    .line 1050
    invoke-virtual {v5, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1051
    move-result v3

    .line 1054
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    move-result-object v4

    .line 1058
    invoke-static {v0, v1, v3}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    const-string v3, "nightCleanEnable is "

    .line 1067
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1075
    move-result-object v1

    .line 1078
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    const-string v1, "thermal_common"

    .line 1082
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    move-result-object v1

    .line 1087
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1088
    move-result v3

    .line 1091
    if-nez v3, :cond_19

    .line 1092
    new-instance v3, Lorg/json/JSONObject;

    .line 1094
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1096
    const-string v1, "enable_sp_on_virtual_sensor_comp"

    .line 1099
    const/4 v12, 0x0

    .line 1101
    invoke-virtual {v3, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1102
    move-result v1

    .line 1105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1106
    move-result-object v1

    .line 1109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    const-string v4, "superModeEnable is "

    .line 1115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    move-result-object v1

    .line 1126
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    :cond_19
    const/4 v12, 0x0

    .line 1130
    invoke-static {v0, v5, v2, v12}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->onCloudFunctionUpdated(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 1131
    invoke-static {v0, v5}, Lcom/miui/powerkeeper/statemachine/PowerStateMachine;->onCloudUpdate(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1134
    invoke-static {v5}, Le/e;->u(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1137
    return v8

    .line 1140
    :goto_9
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 1141
    move-object/from16 v2, v16

    .line 1143
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1145
    :goto_a
    const/16 v20, 0x0

    .line 1148
    goto :goto_c

    .line 1150
    :goto_b
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 1151
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1153
    goto :goto_a

    .line 1156
    :goto_c
    return v20
    .line 1157
.end method

.method public static parseResultForGlobalFeature(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "parseResultForGlobalFeature"

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p0, p1, v1, p2}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->addOptGlobalFeature(Landroid/content/Context;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 20
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->setCloudFeatureRule(Landroid/content/Context;Ljava/util/List;)Z

    .line 23
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->getInstance()Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/miui/powerkeeper/cloudcontrol/CloudFunctionConfig;->notifyAllListeners()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 39
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    goto :goto_2

    .line 44
    :goto_1
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_2
    const/4 p0, 0x0

    .line 50
    return p0
    .line 51
.end method

.method public static setTestFunc(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "cloud_test_update_md5_addr"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 17
    const-string v2, "Update md5Addr"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const-string v1, "key_md5_url"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->putURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    const-string v0, "cloud_test_update_content_addr"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    sget-object v1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 37
    const-string v2, "Update contentAddr"

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v1, "key_content_url"

    .line 44
    invoke-static {p0, v1, v0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->putURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    const-string v0, "cloud_test_app_list_update_md5_addr"

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const-string v1, "Update applistcontentAddr "

    .line 55
    if-eqz v0, :cond_3

    .line 57
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const-string v2, "key_app_list_md5_url"

    .line 79
    invoke-static {p0, v2, v0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->putURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    const-string v0, "cloud_app_list_push_update_content_addr"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v0, "key_app_list_content_url"

    .line 112
    invoke-static {p0, v0, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->putURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    :goto_0
    return-void
    .line 117
.end method

.method public static startUpdate(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "startUpdateFeature--->"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v1, 0x0

    .line 9
    filled-new-array {v1}, [I

    .line 10
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v5, "key_md5_url"

    .line 25
    sget-object v6, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 27
    invoke-static {p0, v5, v6}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, "uuid="

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "&upid="

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "power_update_upid"

    .line 53
    invoke-static {p0, v5, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUPID(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "&regionName="

    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "power_update"

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "&bucketName="

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, "&typeReg="

    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    sget-object v4, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_POWER_NEW_SID:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3, p1, v4}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet([I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    sget-boolean v4, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 106
    if-eqz v4, :cond_0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v6, "startUpdate result="

    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->logLong(Ljava/lang/String;)V

    .line 127
    :cond_0
    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    const-string p1, "msgCode"

    .line 145
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    move-result p1

    .line 150
    packed-switch p1, :pswitch_data_0

    .line 151
    const-string v2, "unknown"

    .line 154
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    goto :goto_0

    .line 159
    :pswitch_0
    const-string v2, "no update profile"

    .line 160
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    goto :goto_0

    .line 165
    :pswitch_1
    const-string v2, "gray test, not hit"

    .line 166
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    goto :goto_0

    .line 171
    :pswitch_2
    const-string v2, "none profile match the type"

    .line 172
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto :goto_0

    .line 177
    :pswitch_3
    const-string v2, "hit profile"

    .line 178
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :goto_0
    const/16 v2, 0xc8

    .line 183
    if-eq p1, v2, :cond_2

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v1, "no new clould configuration, returnCode = "

    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 203
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v0, "Error: serverCode="

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_2
    const-string p1, "profile"

    .line 225
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseRemoteResult(Landroid/content/Context;Ljava/lang/String;)Z

    .line 231
    move-result p1

    .line 234
    if-eqz p1, :cond_3

    .line 235
    const-string p1, "upid"

    .line 237
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v1, "hash="

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 259
    invoke-static {p0, v5, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->storeUPID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->saveLastUpdateTime(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    return-object v0

    .line 266
    :cond_3
    const/4 p0, 0x0

    .line 267
    return-object p0

    .line 268
    :catch_0
    move-exception p0

    .line 269
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 270
    const-string v0, "startUpdate"

    .line 272
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v0, "Error: "

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_4
    :goto_1
    const-string p0, "startUpdate result is empty"

    .line 295
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    const-string p1, "Error: response="

    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    aget p1, v2, v1

    .line 310
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string p1, " reason="

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    aget-object p1, v3, v1

    .line 320
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string p1, ", result empty"

    .line 325
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 336
.end method

.method public static startUpdateAppList(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lb/a;->q()Lb/a;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Lb/b;->D:I

    .line 6
    invoke-virtual {v0, v1}, Lb/a;->t(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 14
    const-string p1, "AppList has new cloud configured."

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const-string p0, "Warning:appList has new cloud configured"

    .line 21
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    filled-new-array {v0}, [I

    .line 25
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "key_app_list_md5_url"

    .line 40
    sget-object v5, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_NEW_SERVER:Ljava/lang/String;

    .line 42
    invoke-static {p0, v4, v5}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "uuid="

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p0}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "&upid="

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "power_applist_upid"

    .line 68
    invoke-static {p0, v4, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->getUPID(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "&regionName="

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "power_update"

    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "&bucketName="

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, "power_applist"

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "&typeReg="

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {}, Lcom/miui/powerkeeper/utils/Device;->getInstance()Lcom/miui/powerkeeper/utils/Device;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lcom/miui/powerkeeper/utils/Device;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    sget-object v3, Lcom/miui/powerkeeper/cloudcontrol/Constants;->CLOUD_POWER_NEW_SID:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2, p1, v3}, Lcom/miui/powerkeeper/cloudcontrol/HttpUtils;->httpGet([I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    sget-boolean v3, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->DBG_CLOUD:Z

    .line 123
    if-eqz v3, :cond_1

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v5, "startUpdateAppList result="

    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->logLong(Ljava/lang/String;)V

    .line 144
    :cond_1
    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 157
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string p1, "msgCode"

    .line 162
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 164
    move-result p1

    .line 167
    packed-switch p1, :pswitch_data_0

    .line 168
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 171
    const-string v3, "unknown"

    .line 173
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_0

    .line 178
    :pswitch_0
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 179
    const-string v3, "no update profile"

    .line 181
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    goto :goto_0

    .line 186
    :pswitch_1
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 187
    const-string v3, "gray test, not hit"

    .line 189
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    goto :goto_0

    .line 194
    :pswitch_2
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 195
    const-string v3, "none profile match the type"

    .line 197
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    goto :goto_0

    .line 202
    :pswitch_3
    sget-object v2, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 203
    const-string v3, "hit profile"

    .line 205
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_0
    const/16 v2, 0xc8

    .line 210
    if-eq p1, v2, :cond_3

    .line 212
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v1, "no new clould configuration, returnCode = "

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v0, "Error: serverCode="

    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_3
    const-string p1, "profile"

    .line 254
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 259
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->parseApplistResult(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 260
    move-result p1

    .line 263
    if-eqz p1, :cond_4

    .line 264
    const-string p1, "upid"

    .line 266
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v1, "hash="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    invoke-static {p0, v4, p1}, Lcom/miui/powerkeeper/cloudcontrol/LocalUpdateUtils;->storeUPID(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string p1, "applist_update_time"

    .line 292
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getCurrentFormatTime()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 297
    invoke-static {p0, p1, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    return-object v0

    .line 301
    :cond_4
    const/4 p0, 0x0

    .line 302
    return-object p0

    .line 303
    :catch_0
    move-exception p0

    .line 304
    sget-object p1, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 305
    const-string v0, "startUpdateAppList"

    .line 307
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v0, "Error: "

    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_5
    :goto_1
    sget-object p0, Lcom/miui/powerkeeper/cloudcontrol/CloudUpdateHideMode;->TAG:Ljava/lang/String;

    .line 330
    const-string p1, "applist get no data"

    .line 332
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance p0, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string p1, "Error: response="

    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    aget p1, v1, v0

    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string p1, " reason="

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    aget-object p1, v2, v0

    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string p1, ", result empty"

    .line 362
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 372
.end method
