.class public Lcom/miui/powercenter/batteryhistory/BatteryHistoryProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "getBatteryHistory"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->t()J

    .line 23
    move-result-wide p2

    .line 26
    const-string v0, "key_batteryhistory_resettime"

    .line 27
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->m()J

    .line 40
    move-result-wide p2

    .line 43
    const-string v0, "key_batteryhistory_firsttime"

    .line 44
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->p()J

    .line 57
    move-result-wide p2

    .line 60
    const-string v0, "key_batteryhistory_lasttime"

    .line 61
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    const-class p2, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 72
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p3

    .line 80
    invoke-static {p3}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 81
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->r()Ljava/util/List;

    .line 85
    move-result-object p3

    .line 88
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    const-string p3, "key_batteryhistory_firsthistory"

    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p2

    .line 100
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 101
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->s()LB/d;

    .line 105
    move-result-object p2

    .line 108
    iget-object p3, p2, LB/d;->b:Ljava/lang/Object;

    .line 109
    check-cast p3, Ljava/util/ArrayList;

    .line 111
    const-string v0, "key_batteryhistory_lasthistory"

    .line 113
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 115
    iget-object p2, p2, LB/d;->a:Ljava/lang/Object;

    .line 118
    check-cast p2, Ljava/lang/Long;

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide p2

    .line 125
    const-string v0, "key_batteryhistory_lastutctime"

    .line 126
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    return-object p1

    .line 131
    :cond_0
    const-string v0, "getBatteryHistogram"

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    new-instance p1, Landroid/os/Bundle;

    .line 140
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-class p2, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 151
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 154
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 158
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->g()Ljava/util/ArrayList;

    .line 162
    move-result-object p2

    .line 165
    const-string p3, "key_batteryhistory_histogram"

    .line 166
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 168
    return-object p1

    .line 171
    :cond_1
    const-string v0, "getBatteryShutDown"

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    new-instance p1, Landroid/os/Bundle;

    .line 180
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-class p2, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 187
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 191
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 194
    move-result-object p2

    .line 197
    invoke-static {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 198
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->x()Ljava/util/ArrayList;

    .line 202
    move-result-object p2

    .line 205
    const-string p3, "key_batteryhistory_shutdown"

    .line 206
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 208
    return-object p1

    .line 211
    :cond_2
    const-string v0, "checkReset"

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/m;->p(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/m;

    .line 224
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/m;->j()V

    .line 228
    goto :goto_1

    .line 231
    :cond_3
    const-string v0, "checkInvalid"

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    const-string v0, "key_batteryhistory_forceinvalid"

    .line 240
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 242
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 251
    goto :goto_0

    .line 252
    :cond_4
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 254
    move-result-object v1

    .line 257
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/m;->p(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/m;

    .line 258
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Lcom/miui/powercenter/batteryhistory/m;->h(Z)V

    .line 262
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 265
    move-result-object p1

    .line 268
    return-object p1
    .line 269
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
