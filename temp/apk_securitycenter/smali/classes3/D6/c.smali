.class public abstract LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, LD6/c;->a:Ljava/util/HashMap;

    .line 7
    return-void
    .line 9
.end method

.method public static a(J)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LD6/c;->d(J)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v0, "android.intent.action.MANAGE_PERMISSION_APPS"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v0, "android.intent.extra.PERMISSION_NAME"

    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object p1
    .line 29
.end method

.method public static b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/HashMap;

    .line 4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 15
    invoke-static {v1, v2}, LD6/c;->c(J)Ljava/util/Map$Entry;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 24
    invoke-static {v1, v2}, LD6/c;->c(J)Ljava/util/Map$Entry;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 33
    invoke-static {v1, v2}, LD6/c;->c(J)Ljava/util/Map$Entry;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 42
    invoke-static {v1, v2}, LD6/c;->c(J)Ljava/util/Map$Entry;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 51
    invoke-static {v1, v2}, LD6/c;->c(J)Ljava/util/Map$Entry;

    .line 53
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v1, 0x0

    .line 60
    new-array v2, v1, [Ljava/lang/String;

    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Long;

    .line 88
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v5

    .line 108
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v2, v5}, LE6/b;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v4, 0x0

    .line 118
    invoke-static {p0, v1, v2, v4}, LD6/b;->b(Landroid/content/Context;Z[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 119
    move-result-object p0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v4

    .line 157
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 167
    check-cast v5, LE6/f;

    .line 168
    if-nez v5, :cond_5

    .line 170
    goto :goto_1

    .line 172
    :cond_5
    const-string v6, "android"

    .line 173
    invoke-virtual {v5}, LE6/f;->b()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    move-result v6

    .line 182
    if-nez v6, :cond_6

    .line 183
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v5}, LE6/f;->d()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    move-result v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    invoke-virtual {v5}, LE6/f;->c()I

    .line 196
    move-result v5

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v5

    .line 203
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_1

    .line 207
    :cond_7
    sput-object v3, LD6/c;->a:Ljava/util/HashMap;

    .line 208
    return-object v3
    .line 210
.end method

.method private static c(J)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p0, p1}, LD6/c;->d(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v0
    .line 15
.end method

.method private static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "android.permission-group.CALENDAR"

    .line 8
    return-object p0

    .line 10
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string p0, "android.permission-group.CALL_LOG"

    .line 17
    return-object p0

    .line 19
    :cond_1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string p0, "android.permission-group.CAMERA"

    .line 26
    return-object p0

    .line 28
    :cond_2
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 29
    cmp-long v0, p0, v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    const-string p0, "android.permission-group.CONTACTS"

    .line 35
    return-object p0

    .line 37
    :cond_3
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 38
    cmp-long v0, p0, v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    const-string p0, "android.permission-group.LOCATION"

    .line 44
    return-object p0

    .line 46
    :cond_4
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 47
    cmp-long v0, p0, v0

    .line 49
    if-nez v0, :cond_5

    .line 51
    const-string p0, "android.permission-group.MICROPHONE"

    .line 53
    return-object p0

    .line 55
    :cond_5
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 56
    cmp-long p0, p0, v0

    .line 58
    if-nez p0, :cond_6

    .line 60
    const-string p0, "android.permission-group.STORAGE"

    .line 62
    return-object p0

    .line 64
    :cond_6
    const/4 p0, 0x0

    .line 65
    return-object p0
    .line 66
.end method
