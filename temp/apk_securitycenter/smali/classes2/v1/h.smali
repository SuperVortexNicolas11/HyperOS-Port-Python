.class public abstract Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f120088    # @string/activity_title_antispam 'Blocklist'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lv1/h;->a:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-boolean v0, Lv1/h;->b:Z

    .line 25
    new-instance v0, Lv1/h$a;

    .line 27
    invoke-direct {v0}, Lv1/h$a;-><init>()V

    .line 29
    sput-object v0, Lv1/h;->c:Ljava/util/HashMap;

    .line 32
    return-void
    .line 34
.end method

.method public static A()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/MiuiConfiguration;->getScaleMode()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xf

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/16 v1, 0xb

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "^\\d+$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "86"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "852"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "853"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    const-string v0, "886"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "-3"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "-2"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string v0, "-1"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
    .line 30
.end method

.method public static E(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/a;->p(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lv1/a;->g(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, "android.intent.action.SENDTO"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "smsto:"

    .line 18
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 32
    move-result-object p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    return v1

    .line 38
    :cond_1
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    const-string v0, "com.android.mms"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method

.method public static G(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v1, "is_read"

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    const-string v2, "firewalltype <> 0 "

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v0, "AntiSpamUtils"

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public static H(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "read"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v2, "seen"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 25
    sget-object v1, Lmiui/provider/ExtraTelephony$MmsSms;->BLOCKED_CONVERSATION_CONTENT_URI:Landroid/net/Uri;

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "read"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    const-string v2, "seen"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p1}, Lv1/h;->j(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 10
    :cond_0
    const-string v0, "[a-zA-Z]*-[a-zA-Z]*"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "-"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "*"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-static {p0}, Lmiui/provider/ExtraTelephony;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 43
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    move-object p0, v0

    .line 60
    :goto_1
    return-object p0
    .line 61
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;III)I
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    const-string v1, "sync_dirty"

    .line 4
    invoke-static {p1}, Lv1/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    return v3

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v4

    .line 21
    sget-object v5, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 27
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 36
    filled-new-array {p1, p3, p4, v6}, [Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v7, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ?"

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object p1

    .line 48
    if-eqz p1, :cond_9

    .line 49
    move p3, v3

    .line 51
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result p4

    .line 55
    if-eqz p4, :cond_8

    .line 56
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v4

    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result p4

    .line 65
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result p4

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 73
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v6

    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    if-nez p4, :cond_4

    .line 81
    if-eqz p2, :cond_4

    .line 83
    new-instance p4, Landroid/content/ContentValues;

    .line 85
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 87
    if-ne p2, v2, :cond_2

    .line 90
    move v10, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v10, v2

    .line 94
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v10

    .line 98
    invoke-virtual {p4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    if-ne v6, v7, :cond_3

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 107
    invoke-virtual {p4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_7

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    move-result-object v6

    .line 119
    sget-object v7, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 120
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 125
    invoke-static {v7, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    move-result-object v4

    .line 129
    invoke-virtual {v6, v4, p4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    move-result p3

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-eqz p2, :cond_5

    .line 135
    if-ne p4, p2, :cond_1

    .line 137
    :cond_5
    if-eq v6, v7, :cond_7

    .line 139
    if-ne v6, v8, :cond_6

    .line 141
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 144
    move-result-object p4

    .line 147
    sget-object v6, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 148
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    invoke-static {v6, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object v4

    .line 157
    invoke-virtual {p4, v4, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 158
    move-result p3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    :goto_3
    new-instance p4, Landroid/content/ContentValues;

    .line 163
    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 171
    invoke-virtual {p4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    move-result-object v6

    .line 178
    sget-object v7, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 179
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 184
    invoke-static {v7, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v4

    .line 188
    invoke-virtual {v6, v4, p4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    goto/16 :goto_0

    .line 193
    :cond_8
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 195
    goto :goto_6

    .line 198
    :goto_5
    :try_start_1
    const-string p2, "AntiSpamUtils"

    .line 199
    const-string p4, "Cursor exception in removeBlacklist(): "

    .line 201
    invoke-static {p2, p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    goto :goto_4

    .line 206
    :goto_6
    move v3, p3

    .line 207
    goto :goto_8

    .line 208
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 209
    throw p0

    .line 212
    :cond_9
    :goto_8
    return v3
    .line 213
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/tools/b$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 7
    invoke-virtual {v0, p2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 10
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    const p2, 0x7f080997    # @drawable/icon_antispam 'res/drawable-xxhdpi/icon_antispam.webp'

    .line 15
    if-eqz p1, :cond_0

    .line 18
    const p1, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 25
    invoke-virtual {v0, p2}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 28
    invoke-virtual {v0, p4}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 31
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 35
    const/4 p2, 0x2

    .line 38
    invoke-virtual {v0, p2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 39
    const/4 p2, 0x0

    .line 42
    const/high16 p4, 0xc000000

    .line 43
    invoke-static {p0, p2, p3, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 49
    const-string p0, "com.miui.antispam_new"

    .line 52
    sget-object p2, Lv1/h;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, p0, p2}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 56
    invoke-virtual {v0, p5}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 59
    invoke-virtual {v0, p6}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 62
    invoke-virtual {v0, p1}, Lcom/miui/common/tools/b$b;->p(Z)Lcom/miui/common/tools/b$b;

    .line 65
    invoke-virtual {v0}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 68
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 72
    return-void
    .line 75
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Landroid/content/Intent;

    .line 4
    const-string v2, "ACTION_CALL_PRIVILEGED"

    .line 6
    const-string v3, "AntiSpamUtils"

    .line 8
    invoke-static {v3, v1, v2}, LX8/d;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    const-string v2, "tel"

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    sget-object p1, Lk1/b;->a:Ljava/lang/String;

    .line 26
    invoke-static {p0, v0, p1}, Lk1/b;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    invoke-static {p1, p2}, Lmiui/telephony/SubscriptionManager;->putSlotIdExtra(Landroid/content/Intent;I)V

    .line 35
    const-string v0, "com.android.phone.extra.slot"

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    :cond_0
    const/high16 p2, 0x14000000

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
    .line 51
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/antispam/ui/activity/CallLogListActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "number"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p1, "number_presentation"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method

.method public static O(Landroid/content/Context;[Ljava/lang/String;I[Ljava/lang/Integer;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.ADD_FIREWALL"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "vnd.android.cursor.item/firewall-blacklist"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "numbers"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    sget-object p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    sget-object p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->j:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    sget-object p1, Lcom/miui/antispam/ui/activity/AddAntiSpamActivity;->l:Ljava/lang/String;

    .line 34
    invoke-static {p3}, Lv1/a;->E([Ljava/lang/Integer;)[I

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
    .line 46
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.MARK_ANTISPAM"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.yellowpage.extra.number"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    return-void
    .line 17
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "smsto"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 10
    const-string v1, "android.intent.action.SENDTO"

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    const/high16 p1, 0x14000000

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
    .line 24
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lv1/h$b;

    .line 6
    invoke-direct {v1, v0, p1}, Lv1/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lcom/miui/common/utils/y;->K(Landroid/content/Intent;)V

    .line 27
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 30
    const-string v2, "number"

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-static {p1}, Lv1/h;->B(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    const-string v3, "AntiSpamUtils"

    .line 57
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    const-string v1, "com.android.mms"

    .line 62
    const-string v3, "com.android.mms.ui.BlockedConversationActivity"

    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string p1, "extraData"

    .line 72
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    return-void
    .line 80
.end method

.method public static S(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "number"

    .line 2
    invoke-static {p0}, Landroidx/preference/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "antispam_update_address"

    .line 9
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v4

    .line 20
    sget-object v5, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    const-string v2, "***853"

    .line 23
    const-string v6, "***886"

    .line 25
    const-string v7, "***852"

    .line 27
    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v7, "number IN (?,?,?)"

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    move-result v4

    .line 52
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 56
    const-string v5, "notes"

    .line 57
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result v5

    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    const-string v6, "\u9999\u6e2f"

    .line 67
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    const-string v6, "\u6fb3\u95e8"

    .line 75
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    const-string v6, "\u53f0\u6e7e"

    .line 83
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_1
    new-instance v6, Landroid/content/ContentValues;

    .line 96
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "#"

    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 117
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    move-result-object v4

    .line 124
    sget-object v7, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 125
    const-string v8, "notes = ?"

    .line 127
    filled-new-array {v5}, [Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 132
    invoke-virtual {v4, v7, v6, v8, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object p0

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object p0

    .line 145
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    goto :goto_5

    .line 152
    :goto_3
    :try_start_1
    const-string v0, "AntiSpamUtils"

    .line 153
    const-string v1, "Cursor exception in updateAddressDb(): "

    .line 155
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    goto :goto_2

    .line 160
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    throw p0

    .line 164
    :cond_3
    :goto_5
    return-void
    .line 165
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 6
    new-instance v5, Landroid/content/Intent;

    .line 7
    const-string v2, "miui.intent.action.SET_FIREWALL"

    .line 9
    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const/high16 v2, 0x4000000

    .line 14
    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    const-string v2, "notification_intercept_content"

    .line 19
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    const-string v2, ":miui:starting_window_label"

    .line 24
    const-string v3, ""

    .line 26
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v2, "is_from_intercept_notification"

    .line 31
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    const-string v2, "notification_block_type"

    .line 37
    invoke-virtual {v5, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const v2, 0x7f12098b    # @string/fw_blocked_count 'Blocked '

    .line 42
    const v4, 0x7f12098a    # @string/fw_blocked 'Blocklist'

    .line 45
    const/4 v9, 0x2

    .line 48
    if-ne p2, v9, :cond_0

    .line 49
    invoke-static {}, Lv1/h;->d()I

    .line 51
    move-result p1

    .line 54
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    aput-object v2, v3, v0

    .line 77
    const v0, 0x7f100036    # @plurals/fw_blocked_count_sms

    .line 79
    invoke-virtual {v1, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    const/16 v7, 0x31e

    .line 93
    const/4 v8, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, v4

    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v2 .. v8}, Lv1/h;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZILjava/lang/String;)V

    .line 100
    goto :goto_2

    .line 103
    :cond_0
    invoke-static {}, Lv1/h;->r()I

    .line 104
    move-result v6

    .line 107
    invoke-static {p0, p1}, Lv1/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    move-object p1, v7

    .line 119
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    const-string v7, "(\\d)(?!\\s)"

    .line 126
    const-string v8, "$1\u200b"

    .line 128
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    :cond_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    if-ne v6, v3, :cond_3

    .line 150
    const v2, 0x7f100035    # @plurals/fw_blocked_count_call_one

    .line 152
    goto :goto_1

    .line 155
    :cond_3
    const v2, 0x7f100034    # @plurals/fw_blocked_count_call

    .line 156
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v8

    .line 162
    new-array v10, v9, [Ljava/lang/Object;

    .line 163
    aput-object v8, v10, v0

    .line 165
    aput-object p1, v10, v3

    .line 167
    invoke-virtual {v1, v2, v6, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    const/16 v7, 0x31d

    .line 180
    const/4 v8, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    move-object v2, p0

    .line 184
    move-object v3, v4

    .line 185
    move-object v4, p1

    .line 186
    invoke-static/range {v2 .. v8}, Lv1/h;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZILjava/lang/String;)V

    .line 187
    :goto_2
    const/16 p0, 0x11

    .line 190
    if-ne p3, p0, :cond_4

    .line 192
    const-string p0, "overseas"

    .line 194
    goto :goto_3

    .line 196
    :cond_4
    const-string p0, "mainland"

    .line 197
    :goto_3
    const-string p1, "antispam_noti_action"

    .line 199
    const-string p3, "show"

    .line 201
    invoke-static {p1, p0, p3}, Lj1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-ne p2, v9, :cond_5

    .line 206
    const-string p0, "sms"

    .line 208
    goto :goto_4

    .line 210
    :cond_5
    const-string p0, "call"

    .line 211
    :goto_4
    const-string p1, "antispam_notification"

    .line 213
    invoke-static {p1, p0, p3}, Lj1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
    .line 218
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lv1/h$c;

    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, Lv1/h$c;-><init>(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move p0, v0

    .line 9
    :cond_1
    :goto_0
    return p0
    .line 10
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "+"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "+%d"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v4

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object v4, v1, v0

    .line 28
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    move-result-object v2

    .line 38
    const-string v3, "%d"

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    move-result-object v4

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object v4, v1, v0

    .line 47
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    return-object p0
    .line 53
.end method

.method private static d()I
    .locals 1

    .line 1
    invoke-static {}, Ll1/b;->e()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Ll1/b;->C(I)V

    .line 8
    invoke-static {}, Ll1/b;->e()I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static e(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "address.json"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    invoke-static {p0}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 22
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    move-object v3, v0

    .line 33
    move-object v0, p0

    .line 34
    move-object p0, v3

    .line 35
    goto :goto_4

    .line 36
    :catch_2
    move-exception v1

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :catch_3
    move-exception v1

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_1
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 46
    goto :goto_3

    .line 49
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    goto :goto_1

    .line 53
    :goto_3
    return-object v0

    .line 54
    :goto_4
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 55
    throw v0
    .line 58
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "address.json"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {p0}, LGb/h;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 13
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 17
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    move-object v4, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v4

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    :try_start_2
    const-string v2, "AntiSpamUtils"

    .line 32
    const-string v3, "IOException in getAddressesJsonString(): "

    .line 34
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 39
    return-object v0

    .line 42
    :goto_1
    invoke-static {p0}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 43
    throw v0
    .line 46
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lmiui/telephony/phonenumber/CountryCode;->getNetworkCountryCode()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, ""

    .line 41
    :goto_0
    return-object p0
    .line 43
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lv1/a;->o()Z

    .line 4
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "1"

    .line 9
    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lv1/a;->n()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    const-string v2, "type = ? AND sync_dirty <> ? AND sim_id = ? AND state != ?"

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    filled-new-array {v4, v3, p1, v5}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    :goto_0
    move-object v7, p1

    .line 39
    move-object v6, v2

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_6

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :goto_1
    const-string v2, "type = ? AND sync_dirty <> ? AND sim_id = ?"

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    filled-new-array {v4, v3, p1}, [Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object v3

    .line 64
    sget-object v4, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 65
    const-string p0, "count(*)"

    .line 67
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_2
    :goto_3
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 90
    goto :goto_5

    .line 93
    :goto_4
    :try_start_2
    const-string p1, "AntiSpamUtils"

    .line 94
    const-string v2, "cursor error when get blacklist count. "

    .line 96
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_3

    .line 101
    :goto_5
    return v0

    .line 102
    :goto_6
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 103
    throw p0
    .line 106
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PHONE_NUMBERS_EQUAL(number, \'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "\', 0) AND "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "firewalltype"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " <> 0 "

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    throw p1

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
    .line 63
.end method

.method private static j(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lmiui/provider/ExtraTelephony$MmsSms;->BLOCKED_CONVERSATION_CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "blocked_conv_addr"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "PHONE_NUMBERS_EQUAL(address, \'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "\', 0)"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v1

    .line 27
    sget-object v2, Lmiui/provider/ExtraTelephony$MmsSms;->BLOCKED_CONVERSATION_CONTENT_URI:Landroid/net/Uri;

    .line 28
    const-string p0, "message_count"

    .line 30
    filled-new-array {p0}, [Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    goto :goto_1

    .line 64
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 65
    throw p1

    .line 68
    :cond_1
    :goto_1
    return p1
    .line 69
.end method

.method public static l(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    const-string v1, "mReferrer"

    .line 4
    invoke-static {p0, v0, v1}, LX8/e;->i(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Lv1/h;->D(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils;->getPresentation(Ljava/lang/CharSequence;)I

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils;->getPresentationString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v1

    .line 21
    sget-object p0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 22
    invoke-static {}, Lv1/m;->b()I

    .line 24
    move-result v2

    .line 27
    invoke-static {p0, v2}, Lv1/m;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v2

    .line 35
    const-string p0, "display_name"

    .line 36
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p0, :cond_1

    .line 49
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x0

    .line 57
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    move-object v0, p0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 68
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object p0, v0

    .line 75
    :goto_1
    :try_start_2
    const-string v1, "AntiSpamUtils"

    .line 76
    const-string v2, "Cursor err in queryContactName(): "

    .line 78
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    goto :goto_0

    .line 83
    :goto_2
    return-object v0

    .line 84
    :goto_3
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 85
    throw p1
    .line 88
.end method

.method public static n(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    const p3, 0x80011

    .line 4
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
    .line 21
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance p0, Landroid/util/Pair;

    .line 5
    invoke-direct {p0, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lv1/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p1, v2}, Lmiui/yellowpage/YellowPageUtils;->getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Lmiui/yellowpage/YellowPagePhone;->isYellowPage()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lmiui/yellowpage/YellowPagePhone;->getYellowPageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lmiui/yellowpage/YellowPagePhone;->getTag()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lmiui/yellowpage/YellowPagePhone;->getTag()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lmiui/yellowpage/YellowPagePhone;->getTag()Ljava/lang/String;

    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const-string p1, "AntiSpamUtils"

    .line 60
    const-string v2, "getPhoneInfo error: "

    .line 62
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_2
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 67
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object p0
    .line 72
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lv1/h;->y(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
    .line 17
.end method

.method public static q(Landroid/content/Context;II)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v2

    .line 7
    sget-object v3, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    const-string p0, "count(*)"

    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 15
    const-string v5, "type = ? AND sim_id = ? "

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 52
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    const-string p1, "AntiSpamUtils"

    .line 56
    const-string p2, "cursor error when get keyword count. "

    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 63
    :goto_2
    return v0

    .line 64
    :goto_3
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 65
    throw p0
    .line 68
.end method

.method private static r()I
    .locals 1

    .line 1
    invoke-static {}, Ll1/b;->f()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {v0}, Ll1/b;->D(I)V

    .line 8
    invoke-static {}, Ll1/b;->f()I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public static s(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lv1/a;->j(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    add-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lv1/h;->b(I)I

    .line 11
    move-result v0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public static t()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    new-instance v1, Lv1/h$d;

    .line 26
    invoke-direct {v1}, Lv1/h$d;-><init>()V

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    :cond_1
    return-object v0

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "content://com.miui.virtualsim.provider.virtualsimInfo"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "getCarrierName"

    .line 13
    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "getVirtualSimCarrierName e"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    const-string v1, "AntiSpamUtils"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-object p0, v0

    .line 43
    :goto_0
    if-nez p0, :cond_0

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "carrierName"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    :goto_1
    return-object v0
    .line 53
.end method

.method public static v(Landroid/content/Context;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lv1/a;->o()Z

    .line 4
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "2"

    .line 9
    if-eqz v2, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lv1/a;->n()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    const-string v2, "type = ? AND sync_dirty <> ? AND sim_id = ? AND state != ?"

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    filled-new-array {v4, v3, p1, v5}, [Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    :goto_0
    move-object v7, p1

    .line 39
    move-object v6, v2

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_6

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :goto_1
    const-string v2, "type = ? AND sync_dirty <> ? AND sim_id = ?"

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    filled-new-array {v4, v3, p1}, [Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object v3

    .line 64
    sget-object v4, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 65
    const-string p0, "count(*)"

    .line 67
    filled-new-array {p0}, [Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_2
    :goto_3
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 90
    goto :goto_5

    .line 93
    :goto_4
    :try_start_2
    const-string p1, "AntiSpamUtils"

    .line 94
    const-string v2, "cursor error when get whitelist count. "

    .line 96
    invoke-static {p1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_3

    .line 101
    :goto_5
    return v0

    .line 102
    :goto_6
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 103
    throw p0
    .line 106
.end method

.method public static w(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lv1/h;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    and-int/2addr p0, v2

    .line 29
    if-eqz p0, :cond_1

    .line 30
    return v1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_1
    return v2
    .line 37
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "AntiSpamUtils"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v1

    .line 7
    sget-object p0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 8
    invoke-static {}, Lv1/m;->b()I

    .line 10
    move-result v2

    .line 13
    invoke-static {p0, v2}, Lv1/m;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 21
    const-string p0, "display_name"

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 38
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, p1

    .line 46
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "isContact ="

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 67
    return v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    :try_start_1
    const-string v2, "Cursor err in queryContactName(): "

    .line 74
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 79
    goto :goto_2

    .line 82
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    throw p1

    .line 86
    :cond_1
    :goto_2
    return p1
    .line 87
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    const-string v0, "125831"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "125832"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const-string v0, "125833"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
    .line 42
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;III)Z
    .locals 14

    .line 1
    const-string v0, "sync_dirty"

    .line 2
    const-string v1, "state"

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    return v3

    .line 13
    :cond_0
    invoke-static {p1}, Lv1/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 18
    move-result-wide v4

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v6

    .line 25
    sget-object v12, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 35
    const/4 v13, 0x1

    .line 36
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 40
    filled-new-array {v2, v7, v8, v9}, [Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v9, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    .line 47
    move-object v7, v12

    .line 49
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result v6

    .line 65
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    move-result v6

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    move-result v7

    .line 73
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v7

    .line 77
    if-eqz v6, :cond_2

    .line 78
    move/from16 v8, p2

    .line 80
    if-eq v6, v8, :cond_2

    .line 82
    new-instance v6, Landroid/content/ContentValues;

    .line 84
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 92
    invoke-virtual {v6, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const/4 v1, 0x3

    .line 96
    if-ne v7, v1, :cond_1

    .line 97
    const/4 v1, 0x2

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    move-result-object v0

    .line 115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v7

    .line 119
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    invoke-static {v12, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    move-result-object v1

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-virtual {v0, v1, v6, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 132
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 135
    return v13

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 139
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 142
    goto :goto_4

    .line 145
    :goto_2
    :try_start_1
    const-string v1, "AntiSpamUtils"

    .line 146
    const-string v6, "Exception when check number in phoneList. "

    .line 148
    invoke-static {v1, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_1

    .line 153
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 157
    throw v0

    .line 160
    :cond_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 161
    :goto_4
    return v3
    .line 164
.end method
