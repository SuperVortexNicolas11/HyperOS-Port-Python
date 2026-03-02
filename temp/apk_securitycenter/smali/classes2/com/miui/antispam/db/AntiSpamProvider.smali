.class public Lcom/miui/antispam/db/AntiSpamProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final c:Landroid/content/UriMatcher;


# instance fields
.field private a:Z

.field private b:Li1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/antispam/db/AntiSpamProvider;->c:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "sms_judge"

    .line 10
    const/16 v2, 0x9

    .line 12
    const-string v3, "antispam"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const-string v1, "call_judge"

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string v1, "url_judge"

    .line 26
    const/16 v2, 0xd

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string v1, "service_num_judge"

    .line 33
    const/16 v2, 0xe

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    const-string v1, "call_transfer_intercept_judge"

    .line 40
    const/16 v2, 0x15

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-string v1, "phone_list"

    .line 47
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const-string v1, "phone_list/*"

    .line 53
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-string v1, "log"

    .line 59
    const/4 v2, 0x3

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const-string v1, "log/*"

    .line 65
    const/4 v2, 0x4

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v1, "log_sms"

    .line 71
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v1, "logconversation"

    .line 77
    const/4 v2, 0x6

    .line 79
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const-string v1, "keyword"

    .line 83
    const/4 v2, 0x7

    .line 85
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v1, "keyword/*"

    .line 89
    const/16 v2, 0x8

    .line 91
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string v1, "mode"

    .line 96
    const/16 v2, 0xf

    .line 98
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    const-string v1, "mode/*"

    .line 103
    const/16 v2, 0x10

    .line 105
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    const-string v1, "sim"

    .line 110
    const/16 v2, 0x11

    .line 112
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const-string v1, "sim/*"

    .line 117
    const/16 v2, 0x12

    .line 119
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    const-string v1, "unsynced_count"

    .line 124
    const/16 v2, 0xb

    .line 126
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    const-string v1, "synced_count"

    .line 131
    const/16 v2, 0xc

    .line 133
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    const-string v1, "allow_repeat"

    .line 138
    const/16 v2, 0x16

    .line 140
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    const-string v1, "account"

    .line 145
    const/16 v2, 0x24

    .line 147
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    const-string v1, "account/*"

    .line 152
    const/16 v2, 0x25

    .line 154
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    const-string v1, "markednumber"

    .line 159
    const/16 v2, 0x1e

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    const-string v1, "markednumber/*"

    .line 166
    const/16 v2, 0x1f

    .line 168
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    const-string v1, "cloudantispam"

    .line 173
    const/16 v2, 0x20

    .line 175
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    const-string v1, "cloudantispam/*"

    .line 180
    const/16 v2, 0x21

    .line 182
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    const-string v1, "category"

    .line 187
    const/16 v2, 0x22

    .line 189
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    const-string v1, "category/*"

    .line 194
    const/16 v2, 0x23

    .line 196
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    const-string v1, "report_sms"

    .line 201
    const/16 v2, 0x13

    .line 203
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    const-string v1, "report_sms_pending"

    .line 208
    const/16 v2, 0x14

    .line 210
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/antispam/db/AntiSpamProvider;->a:Z

    .line 6
    return-void
    .line 8
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lmiui/provider/ExtraTelephony;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 17
    const-string v1, "=\'"

    .line 18
    const/4 v2, 0x7

    .line 20
    const-string v3, "substr(number, -7, 7)"

    .line 21
    if-ge v0, v2, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\'"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sub-int/2addr v0, v2

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "\' AND PHONE_NUMBERS_EQUAL(number, \'"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "\', 0)"

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    return-object p1
    .line 85
.end method

.method private b([Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    .line 3
    const/4 v0, 0x1

    .line 5
    aget-object v1, p1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Lv1/h;->b(I)I

    .line 13
    move-result v3

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object v0, p1, v0

    .line 18
    const-string v1, "is_forward_call"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-object v0, p1, v0

    .line 27
    const-string v1, "is_repeated_normal_call"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 34
    const/4 v0, 0x4

    .line 35
    aget-object p1, p1, v0

    .line 36
    const-string v0, "is_repeated_blocked_call"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 43
    new-instance p1, Lo1/c;

    .line 44
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lo1/c;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 49
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 52
    move-result-wide v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "getCallBlockType callingIdentity = "

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    const-string v3, "AntiSpamProvider"

    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "networkCoutrycode="

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Lmiui/telephony/phonenumber/CountryCode;->getNetworkCountryCode()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "areaNum="

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v4, p1, Lo1/c;->l:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v2, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 124
    invoke-virtual {v2, p1}, Li1/b;->b(Lo1/c;)I

    .line 126
    move-result p1

    .line 129
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 130
    return p1
    .line 133
.end method

.method private c([Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    .line 3
    const/4 v0, 0x1

    .line 5
    aget-object v5, p1, v0

    .line 6
    const/4 v0, 0x2

    .line 8
    aget-object p1, p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lv1/h;->s(Landroid/content/Context;I)I

    .line 19
    move-result v3

    .line 22
    new-instance p1, Lo1/c;

    .line 23
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lo1/c;-><init>(Ljava/lang/String;IILjava/lang/String;ZZZ)V

    .line 30
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 33
    move-result-wide v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "getSMSBlockType callingIdentity = "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    const-string v3, "AntiSpamProvider"

    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v2, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 59
    invoke-virtual {v2, p1}, Li1/b;->e(Lo1/c;)I

    .line 61
    move-result p1

    .line 64
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    return p1
    .line 68
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    move-object/from16 v7, p4

    .line 4
    move-object/from16 v8, p5

    .line 6
    const-string v9, "AntiSpamProvider"

    .line 8
    if-eqz p1, :cond_f

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    goto/16 :goto_19

    .line 18
    :cond_0
    const-string v1, "number"

    .line 20
    const-string v11, "reason"

    .line 22
    const-string v12, "data1"

    .line 24
    filled-new-array {v1, v11, v12}, [Ljava/lang/String;

    .line 26
    move-result-object v15

    .line 29
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 30
    move-result-wide v13

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "getSmsLogCursor callingIdentity = "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v1

    .line 61
    sget-object v2, Lmiui/provider/ExtraTelephony$MmsSms;->BLOCKED_CONVERSATION_CONTENT_URI:Landroid/net/Uri;

    .line 62
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object/from16 v3, p3

    .line 66
    move-object/from16 v6, p6

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 73
    :try_start_1
    const-string v2, "type = 2"
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 74
    const/4 v3, 0x0

    .line 76
    if-eqz v7, :cond_1

    .line 77
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " AND "

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    if-eqz v8, :cond_1

    .line 99
    array-length v4, v8

    .line 101
    if-lez v4, :cond_1

    .line 102
    aget-object v4, v8, v3

    .line 104
    move-object/from16 v16, v2

    .line 106
    goto :goto_5

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v10, v1

    .line 110
    move-wide v5, v13

    .line 111
    :goto_0
    const/4 v2, 0x0

    .line 112
    goto/16 :goto_18

    .line 113
    :catch_0
    move-exception v0

    .line 115
    move-wide v5, v13

    .line 116
    :goto_1
    const/4 v2, 0x0

    .line 117
    goto/16 :goto_14

    .line 118
    :catch_1
    move-exception v0

    .line 120
    move-wide v5, v13

    .line 121
    :goto_2
    const/4 v2, 0x0

    .line 122
    goto/16 :goto_15

    .line 123
    :catch_2
    move-exception v0

    .line 125
    move-object v10, v1

    .line 126
    move-wide v5, v13

    .line 127
    :goto_3
    const/4 v2, 0x0

    .line 128
    :goto_4
    const/16 v16, 0x0

    .line 129
    goto/16 :goto_16

    .line 131
    :cond_1
    move-object/from16 v16, v2

    .line 133
    const/4 v4, 0x0

    .line 135
    :goto_5
    if-eqz v7, :cond_2

    .line 136
    filled-new-array {v4}, [Ljava/lang/String;

    .line 138
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    move-object/from16 v17, v2

    .line 142
    goto :goto_6

    .line 144
    :cond_2
    const/16 v17, 0x0

    .line 145
    :goto_6
    const/16 v19, 0x0

    .line 147
    const/16 v20, 0x0

    .line 149
    const/16 v18, 0x0

    .line 151
    move-wide v5, v13

    .line 153
    move-object/from16 v13, p2

    .line 154
    move-object/from16 v14, p1

    .line 156
    :try_start_3
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    if-eqz v1, :cond_e

    .line 162
    if-nez v2, :cond_3

    .line 164
    goto/16 :goto_f

    .line 166
    :cond_3
    :try_start_4
    new-instance v13, Ljava/util/HashMap;

    .line 168
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 170
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    move-result v14

    .line 176
    const/4 v15, 0x1

    .line 177
    if-eqz v14, :cond_4

    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 183
    new-instance v10, Ljava/util/AbstractMap$SimpleEntry;

    .line 184
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 186
    move-result v15

    .line 189
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v15

    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 198
    invoke-direct {v10, v15, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v13, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const/4 v3, 0x0

    .line 205
    goto :goto_7

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object v10, v1

    .line 208
    goto/16 :goto_18

    .line 209
    :catch_3
    move-exception v0

    .line 211
    goto/16 :goto_14

    .line 212
    :catch_4
    move-exception v0

    .line 214
    goto/16 :goto_15

    .line 215
    :catch_5
    move-exception v0

    .line 217
    move-object v10, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    const-string v10, "_id"

    .line 225
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    move v10, v15

    .line 230
    :goto_8
    array-length v14, v0

    .line 231
    if-ge v10, v14, :cond_5

    .line 232
    aget-object v14, v0, v10

    .line 234
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v10, v10, 0x1

    .line 239
    goto :goto_8

    .line 241
    :cond_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v10, Landroid/database/MatrixCursor;

    .line 248
    const/4 v0, 0x0

    .line 250
    new-array v11, v0, [Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 256
    check-cast v3, [Ljava/lang/String;

    .line 257
    invoke-direct {v10, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 259
    :goto_9
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    move-result v3

    .line 265
    if-eqz v3, :cond_d

    .line 266
    if-eqz v8, :cond_6

    .line 268
    array-length v3, v8

    .line 270
    if-le v3, v15, :cond_6

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 273
    move-result v3

    .line 276
    aget-object v11, v8, v15

    .line 277
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    move-result v11

    .line 282
    sub-int/2addr v11, v15

    .line 283
    if-le v3, v11, :cond_6

    .line 284
    goto/16 :goto_e

    .line 286
    :catch_6
    move-exception v0

    .line 288
    move-object/from16 v16, v10

    .line 289
    move-object v10, v1

    .line 291
    goto/16 :goto_16

    .line 292
    :cond_6
    const-string v3, "address"

    .line 294
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    move-result v3

    .line 299
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 303
    invoke-static {v3}, Lv1/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 307
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 311
    check-cast v3, Ljava/util/Map$Entry;

    .line 312
    const/4 v11, 0x4

    .line 314
    if-nez v3, :cond_7

    .line 315
    if-eqz v7, :cond_7

    .line 317
    if-eqz v4, :cond_c

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    move-result v12

    .line 324
    if-ne v12, v11, :cond_c

    .line 325
    :cond_7
    invoke-virtual {v10}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 327
    move-result-object v12

    .line 330
    move v14, v0

    .line 331
    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 332
    move-result v0

    .line 335
    if-ge v14, v0, :cond_8

    .line 336
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 341
    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 345
    goto :goto_a

    .line 347
    :cond_8
    const-string v0, ""

    .line 348
    if-eqz v3, :cond_a

    .line 350
    :try_start_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    move-result-object v14

    .line 355
    check-cast v14, Ljava/lang/Integer;

    .line 356
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    if-nez v3, :cond_9

    .line 364
    goto :goto_b

    .line 366
    :cond_9
    move-object v0, v3

    .line 367
    :goto_b
    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 368
    goto :goto_c

    .line 371
    :cond_a
    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 372
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v14

    .line 378
    :goto_c
    if-nez v14, :cond_b

    .line 379
    goto :goto_d

    .line 381
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v11

    .line 385
    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v0

    .line 389
    invoke-virtual {v12, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 390
    :cond_c
    const/4 v0, 0x0

    .line 393
    goto/16 :goto_9

    .line 394
    :cond_d
    :goto_e
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 396
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 399
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 402
    goto :goto_17

    .line 405
    :cond_e
    :goto_f
    :try_start_7
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 409
    :goto_10
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 412
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 415
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 418
    :goto_11
    const/4 v1, 0x0

    .line 421
    return-object v1

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    :goto_12
    move-object v10, v1

    .line 424
    goto/16 :goto_0

    .line 425
    :catch_7
    move-exception v0

    .line 427
    goto/16 :goto_1

    .line 428
    :catch_8
    move-exception v0

    .line 430
    goto/16 :goto_2

    .line 431
    :catch_9
    move-exception v0

    .line 433
    :goto_13
    move-object v10, v1

    .line 434
    goto/16 :goto_3

    .line 435
    :catchall_3
    move-exception v0

    .line 437
    move-wide v5, v13

    .line 438
    goto :goto_12

    .line 439
    :catch_a
    move-exception v0

    .line 440
    move-wide v5, v13

    .line 441
    goto :goto_13

    .line 442
    :catchall_4
    move-exception v0

    .line 443
    move-wide v5, v13

    .line 444
    const/4 v2, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    goto :goto_18

    .line 447
    :catch_b
    move-exception v0

    .line 448
    move-wide v5, v13

    .line 449
    const/4 v1, 0x0

    .line 450
    goto/16 :goto_1

    .line 451
    :catch_c
    move-exception v0

    .line 453
    move-wide v5, v13

    .line 454
    const/4 v1, 0x0

    .line 455
    goto/16 :goto_2

    .line 456
    :catch_d
    move-exception v0

    .line 458
    move-wide v5, v13

    .line 459
    const/4 v2, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    goto/16 :goto_4

    .line 462
    :goto_14
    :try_start_8
    const-string v3, "Unexpected error: getSmsLogCursor"

    .line 464
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    goto :goto_10

    .line 469
    :goto_15
    const-string v3, "Database error: getSmsLogCursor"

    .line 470
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 472
    goto :goto_10

    .line 475
    :goto_16
    :try_start_9
    const-string v1, "getSmsLogCursor"

    .line 476
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 478
    invoke-static {v10}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 481
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 484
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 487
    move-object/from16 v10, v16

    .line 490
    :goto_17
    return-object v10

    .line 492
    :catchall_5
    move-exception v0

    .line 493
    :goto_18
    invoke-static {v10}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 494
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 497
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 500
    throw v0

    .line 503
    :cond_f
    :goto_19
    const-string v0, "Database is not available"

    .line 504
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    goto :goto_11
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p5, :cond_0

    .line 3
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v1

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "sim_id"

    .line 15
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    if-nez p5, :cond_2

    .line 33
    move v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 40
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    filled-new-array {p3, v1, v2}, [Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 49
    const-string v3, "keyword"

    .line 51
    const-string v4, "data = ? AND type = ? AND sim_id = ?"

    .line 53
    invoke-virtual {v2, p1, v3, v4, v1}, Li1/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    invoke-virtual {p1, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-lez v1, :cond_3

    .line 64
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v1

    .line 73
    sget-object v5, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 74
    invoke-virtual {v1, v5, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 76
    :cond_3
    invoke-virtual {p1, v3, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 79
    move-result-wide p1

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    cmp-long v1, p1, v5

    .line 85
    if-lez v1, :cond_5

    .line 87
    iget-object v1, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p4

    .line 94
    if-nez p5, :cond_4

    .line 95
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 101
    :goto_3
    invoke-virtual {v1, p3, p4, v0}, Li1/b;->h(Ljava/lang/String;II)V

    .line 102
    sget-object p4, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 105
    invoke-static {p4, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 111
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {p2, p4, v4, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 119
    move-object v4, p1

    .line 122
    :cond_5
    sget-boolean p1, Li1/a;->a:Z

    .line 123
    if-eqz p1, :cond_6

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string p2, "insert URI_KEYWORD : data = "

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 143
    const-string p2, "AntiSpamProvider"

    .line 144
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_6
    return-object v4
    .line 149
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;IILjava/lang/Integer;)Landroid/net/Uri;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p6, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v2

    .line 14
    :goto_0
    invoke-static {v0, p3, p4, p5, v2}, Lv1/h;->z(Landroid/content/Context;Ljava/lang/String;III)Z

    .line 15
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_5

    .line 20
    if-nez p6, :cond_1

    .line 22
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 33
    const-string v3, "sim_id"

    .line 34
    invoke-virtual {p2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v0, "phone_list"

    .line 39
    invoke-virtual {p1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 41
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    cmp-long p1, v3, v5

    .line 47
    if-lez p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 51
    if-nez p6, :cond_2

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 59
    :goto_2
    invoke-virtual {p1, p3, p4, p5, v1}, Li1/b;->k(Ljava/lang/String;III)V

    .line 60
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 66
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 67
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    const-string p4, "record_id"

    .line 73
    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    new-instance p2, Landroid/os/Bundle;

    .line 81
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string p4, "antispam"

    .line 86
    invoke-static {p1, p4, p2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    :cond_3
    sget-object p1, Lv1/a$d;->a:Landroid/net/Uri;

    .line 91
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 93
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 97
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object p4

    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-virtual {p4, p1, v2, p5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 106
    move-object v2, p2

    .line 109
    :cond_4
    sget-boolean p1, Li1/a;->a:Z

    .line 110
    if-eqz p1, :cond_5

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string p2, "insert URI_PHONELIST : number = "

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    const-string p2, "AntiSpamProvider"

    .line 131
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_5
    return-object v2
    .line 136
.end method

.method private g()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "AntiSpamProvider"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "com.android.mms"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antispam/db/AntiSpamProvider;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/G;->H()Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/antispam/db/AntiSpamProvider;->a:Z

    .line 12
    return v0
    .line 14
.end method

.method private i(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v1, "1"

    .line 11
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-static {}, LZ7/z;->D()Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
    .line 30
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/c;->a(Landroid/content/Context;)Ll1/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 34
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    throw p1
    .line 52
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, "getBlockKeyword"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Ll1/c;->a(Landroid/content/Context;)Ll1/a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v2

    .line 21
    new-instance v1, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 22
    invoke-direct {v1}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 24
    const-string v0, "fwlog"

    .line 27
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 29
    const-string v0, "data1"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v4, "number = ? AND type = 2"

    .line 44
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    const/4 p1, 0x0

    .line 59
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    new-instance p2, Landroid/os/Bundle;

    .line 67
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string p3, "blockKeyword"

    .line 72
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-object p2

    .line 77
    :cond_0
    const-string v0, "setMmsBlockType"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v1, :cond_2

    .line 85
    const-string v1, "getMmsBlockType"

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, "initSmsEngine"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 104
    sget-object v1, Lo1/e;->v:Lo1/e;

    .line 106
    invoke-virtual {v0, v1}, Li1/b;->a(Lo1/e;)Lcom/miui/antispam/policy/a;

    .line 108
    move-result-object v0

    .line 111
    check-cast v0, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;

    .line 112
    invoke-virtual {v0, v2}, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->initSmsEngine(Z)V

    .line 114
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 118
    const/4 p1, 0x0

    .line 120
    return-object p1

    .line 121
    :cond_3
    const-string v1, "simId"

    .line 122
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result v1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 131
    const-string v3, "mms_mode"

    .line 132
    const-string v4, "blockType"

    .line 134
    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 138
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v2

    .line 145
    invoke-static {v2, v3, v1, v0}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 146
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 149
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 154
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 156
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 159
    move-result-object p2

    .line 162
    const/4 p3, 0x2

    .line 163
    invoke-static {p2, v3, v1, p3}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 164
    move-result p2

    .line 167
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    return-object p1
    .line 171
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll1/c;->a(Landroid/content/Context;)Ll1/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Lcom/miui/antispam/db/AntiSpamProvider;->c:Landroid/content/UriMatcher;

    .line 14
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    const-string v4, "phone_list"

    .line 22
    const-string v5, "AntiSpamProvider"

    .line 24
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v1, v3, :cond_e

    .line 29
    const-string v9, "_id = ? "

    .line 31
    if-eq v1, v6, :cond_b

    .line 33
    const-string v4, "fwlog"

    .line 35
    if-eq v1, v2, :cond_a

    .line 37
    const/4 v10, 0x4

    .line 39
    if-eq v1, v10, :cond_9

    .line 40
    const/4 v4, 0x7

    .line 42
    const-string v10, "keyword"

    .line 43
    if-eq v1, v4, :cond_6

    .line 45
    const/16 v2, 0x8

    .line 47
    if-eq v1, v2, :cond_4

    .line 49
    const/16 v2, 0xf

    .line 51
    const-string v3, "mode"

    .line 53
    if-eq v1, v2, :cond_3

    .line 55
    const/16 v2, 0x10

    .line 57
    if-eq v1, v2, :cond_2

    .line 59
    const/16 v2, 0x12

    .line 61
    if-eq v1, v2, :cond_1

    .line 63
    const/16 v2, 0x14

    .line 65
    if-ne v1, v2, :cond_0

    .line 67
    const-string p1, "reportSmsPending"

    .line 69
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    move-result p1

    .line 74
    if-lez p1, :cond_11

    .line 75
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object p2

    .line 84
    sget-object p3, Li1/a$b;->b:Landroid/net/Uri;

    .line 85
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 87
    goto/16 :goto_0

    .line 90
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "Cannot delete that URL: "

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    const-string p2, "sim"

    .line 123
    invoke-virtual {v0, p2, v9, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 125
    move-result p1

    .line 128
    if-lez p1, :cond_11

    .line 129
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 131
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    move-result-object p2

    .line 138
    sget-object p3, Lmiui/provider/ExtraTelephony$AntiSpamSim;->CONTENT_URI:Landroid/net/Uri;

    .line 139
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    filled-new-array {p1}, [Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {v0, v3, v9, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    move-result p1

    .line 157
    if-lez p1, :cond_11

    .line 158
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 160
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 164
    move-result-object p2

    .line 167
    sget-object p3, Lmiui/provider/ExtraTelephony$AntiSpamMode;->CONTENT_URI:Landroid/net/Uri;

    .line 168
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_3
    invoke-virtual {v0, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    move-result p1

    .line 178
    if-lez p1, :cond_11

    .line 179
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 181
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 185
    move-result-object p2

    .line 188
    sget-object p3, Lmiui/provider/ExtraTelephony$AntiSpamMode;->CONTENT_URI:Landroid/net/Uri;

    .line 189
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_4
    sget-boolean p2, Li1/a;->a:Z

    .line 196
    if-eqz p2, :cond_5

    .line 198
    const-string p2, "delete URI_KEYWORD_ID "

    .line 200
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_5
    iget-object p2, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 205
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 207
    move-result-object p3

    .line 210
    filled-new-array {p3}, [Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 214
    invoke-virtual {p2, v0, v10, v9, p3}, Li1/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    filled-new-array {p1}, [Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    invoke-virtual {v0, v10, v9, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    move-result p1

    .line 229
    if-lez p1, :cond_11

    .line 230
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 232
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    move-result-object p2

    .line 239
    sget-object p3, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 240
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_6
    sget-boolean p1, Li1/a;->a:Z

    .line 247
    if-eqz p1, :cond_7

    .line 249
    const-string p1, "delete URI_KEYWORD "

    .line 251
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_7
    invoke-direct {p0}, Lcom/miui/antispam/db/AntiSpamProvider;->g()Z

    .line 256
    move-result p1

    .line 259
    if-eqz p1, :cond_8

    .line 260
    array-length p1, p3

    .line 262
    if-ne p1, v2, :cond_8

    .line 263
    new-array p1, v6, [Ljava/lang/String;

    .line 265
    aget-object p2, p3, v8

    .line 267
    aput-object p2, p1, v8

    .line 269
    aget-object p2, p3, v6

    .line 271
    aput-object p2, p1, v3

    .line 273
    const-string p2, "data = ? AND type = ?"

    .line 275
    move-object p3, p1

    .line 277
    :cond_8
    iget-object p1, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 278
    invoke-virtual {p1, v0, v10, p2, p3}, Li1/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 280
    invoke-virtual {v0, v10, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 283
    move-result p1

    .line 286
    if-lez p1, :cond_11

    .line 287
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 289
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    move-result-object p2

    .line 296
    sget-object p3, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 297
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 307
    filled-new-array {p1}, [Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 311
    invoke-virtual {v0, v4, v9, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 312
    move-result p1

    .line 315
    if-lez p1, :cond_11

    .line 316
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 318
    move-result-object p2

    .line 321
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 322
    move-result-object p2

    .line 325
    sget-object p3, Lv1/a$c;->a:Landroid/net/Uri;

    .line 326
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_a
    invoke-virtual {v0, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 333
    move-result p1

    .line 336
    if-lez p1, :cond_11

    .line 337
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 339
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 343
    move-result-object p2

    .line 346
    sget-object p3, Lv1/a$c;->a:Landroid/net/Uri;

    .line 347
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 349
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 352
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 356
    move-result-object p2

    .line 359
    sget-object p3, Lv1/a$c;->b:Landroid/net/Uri;

    .line 360
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_b
    sget-boolean p2, Li1/a;->a:Z

    .line 367
    if-eqz p2, :cond_c

    .line 369
    const-string p2, "delete URI_PHONELIST_ID "

    .line 371
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_c
    iget-object p2, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 376
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 378
    move-result-object p3

    .line 381
    filled-new-array {p3}, [Ljava/lang/String;

    .line 382
    move-result-object p3

    .line 385
    invoke-virtual {p2, v0, v4, v9, p3}, Li1/b;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 392
    filled-new-array {p1}, [Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 396
    invoke-virtual {v0, v4, v9, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    move-result p1

    .line 400
    if-lez p1, :cond_11

    .line 401
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 403
    move-result-object p2

    .line 406
    invoke-static {p2}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 407
    move-result-object p2

    .line 410
    if-eqz p2, :cond_d

    .line 411
    new-instance p3, Landroid/os/Bundle;

    .line 413
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 415
    const-string v0, "antispam"

    .line 418
    invoke-static {p2, v0, p3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 420
    :cond_d
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 423
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 427
    move-result-object p2

    .line 430
    sget-object p3, Lv1/a$d;->a:Landroid/net/Uri;

    .line 431
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 433
    goto :goto_0

    .line 436
    :cond_e
    sget-boolean p1, Li1/a;->a:Z

    .line 437
    if-eqz p1, :cond_f

    .line 439
    const-string p1, "delete URI_PHONELIST "

    .line 441
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_f
    invoke-direct {p0}, Lcom/miui/antispam/db/AntiSpamProvider;->g()Z

    .line 446
    move-result p1

    .line 449
    if-eqz p1, :cond_10

    .line 450
    array-length p1, p3

    .line 452
    if-ne p1, v2, :cond_10

    .line 453
    new-array p1, v6, [Ljava/lang/String;

    .line 455
    aget-object p2, p3, v8

    .line 457
    aput-object p2, p1, v8

    .line 459
    aget-object p2, p3, v6

    .line 461
    aput-object p2, p1, v3

    .line 463
    const-string p2, "number = ? AND type = ?"

    .line 465
    move-object p3, p1

    .line 467
    :cond_10
    iget-object p1, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 468
    invoke-virtual {p1, v0, v4, p2, p3}, Li1/b;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 470
    invoke-virtual {v0, v4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 473
    move-result p1

    .line 476
    if-lez p1, :cond_11

    .line 477
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 479
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 483
    move-result-object p2

    .line 486
    sget-object p3, Lv1/a$d;->a:Landroid/net/Uri;

    .line 487
    invoke-virtual {p2, p3, v7, v8}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 489
    :cond_11
    :goto_0
    return p1
    .line 492
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/antispam/db/AntiSpamProvider;->c:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    const/16 v1, 0x8

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0xf

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    const/16 v1, 0x10

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Unknown URL "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 60
    :pswitch_0
    const-string p1, "*/*"

    .line 61
    return-object p1

    .line 63
    :cond_0
    const-string p1, "vnd.android.cursor.item/antispam-mode"

    .line 64
    return-object p1

    .line 66
    :cond_1
    const-string p1, "vnd.android.cursor.dir/antispam-mode"

    .line 67
    return-object p1

    .line 69
    :cond_2
    const-string p1, "vnd.android.cursor.item/antispam-keyword"

    .line 70
    return-object p1

    .line 72
    :cond_3
    const-string p1, "vnd.android.cursor.dir/antispam-keyword"

    .line 73
    return-object p1

    .line 75
    :cond_4
    const-string p1, "vnd.android.cursor.item/antispam-log"

    .line 76
    return-object p1

    .line 78
    :cond_5
    const-string p1, "vnd.android.cursor.dir/antispam-log"

    .line 79
    return-object p1

    .line 81
    :cond_6
    const-string p1, "vnd.android.cursor.item/antispam-phone_list"

    .line 82
    return-object p1

    .line 84
    :cond_7
    const-string p1, "vnd.android.cursor.dir/antispam-phone_list"

    .line 85
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 88
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v7, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Ll1/c;->a(Landroid/content/Context;)Ll1/a;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v8

    .line 17
    sget-object v1, Lcom/miui/antispam/db/AntiSpamProvider;->c:Landroid/content/UriMatcher;

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 20
    move-result v1

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/miui/antispam/db/AntiSpamProvider;->g()Z

    .line 24
    move-result v2

    .line 27
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 28
    move-result-wide v3

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v6, "insert callingIdentity = "

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    const-string v4, "AntiSpamProvider"

    .line 49
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v9, 0x2

    .line 54
    const-string v3, "sim_id"

    .line 55
    const-string v4, "type"

    .line 57
    const-string v5, "content://antispam/phone_list?cta=false"

    .line 59
    const/4 v6, 0x1

    .line 61
    const-string v10, "number"

    .line 62
    const/4 v11, 0x0

    .line 64
    if-eq v1, v6, :cond_8

    .line 65
    const/4 v12, 0x3

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    const/4 v15, 0x0

    .line 70
    if-eq v1, v12, :cond_7

    .line 71
    const/4 v10, 0x7

    .line 73
    if-eq v1, v10, :cond_4

    .line 74
    const/16 v2, 0xf

    .line 76
    if-eq v1, v2, :cond_3

    .line 78
    const/16 v2, 0x11

    .line 80
    if-eq v1, v2, :cond_2

    .line 82
    const/16 v2, 0x13

    .line 84
    if-eq v1, v2, :cond_1

    .line 86
    const/16 v2, 0x14

    .line 88
    if-ne v1, v2, :cond_0

    .line 90
    const-string v0, "reportSmsPending"

    .line 92
    invoke-virtual {v8, v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 94
    move-result-wide v0

    .line 97
    cmp-long v2, v0, v13

    .line 98
    if-lez v2, :cond_d

    .line 100
    sget-object v2, Li1/a$b;->b:Landroid/net/Uri;

    .line 102
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2, v11, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 116
    :goto_0
    move-object v11, v0

    .line 119
    goto/16 :goto_2

    .line 120
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "Cannot insert that URL: "

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 144
    :cond_1
    const-string v0, "reportSms"

    .line 145
    invoke-virtual {v8, v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 147
    move-result-wide v0

    .line 150
    cmp-long v2, v0, v13

    .line 151
    if-lez v2, :cond_d

    .line 153
    sget-object v2, Li1/a$a;->b:Landroid/net/Uri;

    .line 155
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2, v11, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    const-string v0, "sim"

    .line 173
    invoke-virtual {v8, v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 175
    move-result-wide v0

    .line 178
    cmp-long v2, v0, v13

    .line 179
    if-lez v2, :cond_d

    .line 181
    sget-object v2, Lmiui/provider/ExtraTelephony$AntiSpamSim;->CONTENT_URI:Landroid/net/Uri;

    .line 183
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 193
    move-result-object v1

    .line 196
    invoke-virtual {v1, v2, v11, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    const-string v0, "mode"

    .line 201
    invoke-virtual {v8, v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 203
    move-result-wide v0

    .line 206
    cmp-long v2, v0, v13

    .line 207
    if-lez v2, :cond_d

    .line 209
    sget-object v2, Lmiui/provider/ExtraTelephony$AntiSpamMode;->CONTENT_URI:Landroid/net/Uri;

    .line 211
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 213
    move-result-object v0

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    move-result-object v1

    .line 224
    invoke-virtual {v1, v2, v11, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/miui/antispam/db/AntiSpamProvider;->i(Landroid/net/Uri;)Z

    .line 229
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_5
    const-string v0, "data"

    .line 240
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 245
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 246
    move-result-object v12

    .line 249
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 253
    if-eqz v2, :cond_6

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 259
    move-object/from16 v0, p0

    .line 260
    move-object v1, v8

    .line 262
    move-object/from16 v2, p2

    .line 263
    move-object v3, v10

    .line 265
    move-object v4, v12

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/miui/antispam/db/AntiSpamProvider;->e(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri;

    .line 267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v5

    .line 273
    invoke-direct/range {v0 .. v5}, Lcom/miui/antispam/db/AntiSpamProvider;->e(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri;

    .line 274
    goto/16 :goto_2

    .line 277
    :cond_6
    move-object/from16 v0, p0

    .line 279
    move-object v1, v8

    .line 281
    move-object/from16 v2, p2

    .line 282
    move-object v3, v10

    .line 284
    move-object v4, v12

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/miui/antispam/db/AntiSpamProvider;->e(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri;

    .line 286
    move-result-object v11

    .line 289
    goto/16 :goto_2

    .line 290
    :cond_7
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 295
    invoke-static {v0}, Lmiui/provider/ExtraTelephony;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "fwlog"

    .line 303
    invoke-virtual {v8, v0, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 305
    move-result-wide v0

    .line 308
    cmp-long v2, v0, v13

    .line 309
    if-lez v2, :cond_d

    .line 311
    sget-object v2, Lv1/a$c;->a:Landroid/net/Uri;

    .line 313
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 315
    move-result-object v0

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 319
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 323
    move-result-object v1

    .line 326
    invoke-virtual {v1, v2, v11, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 330
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 334
    move-result-object v1

    .line 337
    sget-object v2, Lv1/a$c;->b:Landroid/net/Uri;

    .line 338
    invoke-virtual {v1, v2, v11, v15}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 340
    goto/16 :goto_0

    .line 343
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/miui/antispam/db/AntiSpamProvider;->i(Landroid/net/Uri;)Z

    .line 345
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_9
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 359
    invoke-static {v0}, Lv1/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v5

    .line 367
    if-eqz v5, :cond_a

    .line 368
    return-object v11

    .line 370
    :cond_a
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 374
    const-string v12, "lm_cr"

    .line 375
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 377
    move-result v5

    .line 380
    if-eqz v5, :cond_b

    .line 381
    invoke-static {v0}, Lv1/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 401
    move-object v12, v0

    .line 402
    goto :goto_1

    .line 403
    :cond_b
    move-object v12, v1

    .line 404
    :goto_1
    invoke-virtual {v7, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v0, "display_number"

    .line 408
    invoke-virtual {v7, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "state"

    .line 413
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 415
    move-result-object v10

    .line 418
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 419
    move-result-object v13

    .line 422
    invoke-virtual {v7, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 423
    move-result-object v14

    .line 426
    if-eqz v2, :cond_c

    .line 427
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v4

    .line 432
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 433
    move-result v5

    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v6

    .line 440
    move-object/from16 v0, p0

    .line 441
    move-object v1, v8

    .line 443
    move-object/from16 v2, p2

    .line 444
    move-object v3, v12

    .line 446
    invoke-direct/range {v0 .. v6}, Lcom/miui/antispam/db/AntiSpamProvider;->f(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;IILjava/lang/Integer;)Landroid/net/Uri;

    .line 447
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result v4

    .line 453
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 454
    move-result v5

    .line 457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v6

    .line 461
    invoke-direct/range {v0 .. v6}, Lcom/miui/antispam/db/AntiSpamProvider;->f(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;IILjava/lang/Integer;)Landroid/net/Uri;

    .line 462
    goto :goto_2

    .line 465
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v4

    .line 469
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result v5

    .line 473
    move-object/from16 v0, p0

    .line 474
    move-object v1, v8

    .line 476
    move-object/from16 v2, p2

    .line 477
    move-object v3, v12

    .line 479
    move-object v6, v14

    .line 480
    invoke-direct/range {v0 .. v6}, Lcom/miui/antispam/db/AntiSpamProvider;->f(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;IILjava/lang/Integer;)Landroid/net/Uri;

    .line 481
    move-result-object v11

    .line 484
    :cond_d
    :goto_2
    return-object v11
    .line 485
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Li1/b;->c(Landroid/content/Context;)Li1/b;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 10
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v5, p4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    .line 13
    invoke-static {v6}, Ll1/c;->a(Landroid/content/Context;)Ll1/a;

    .line 14
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v9

    .line 21
    new-instance v8, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 22
    invoke-direct {v8}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 24
    sget-object v6, Lcom/miui/antispam/db/AntiSpamProvider;->c:Landroid/content/UriMatcher;

    .line 27
    invoke-virtual {v6, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 29
    move-result v6

    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v6, v11, :cond_0

    .line 35
    const/4 v12, 0x4

    .line 37
    if-eq v6, v12, :cond_0

    .line 38
    const/4 v12, 0x6

    .line 40
    if-eq v6, v12, :cond_0

    .line 41
    if-ne v6, v10, :cond_1

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v12

    .line 48
    invoke-static {v12}, Landroid/provider/SystemSettings$Secure;->checkPrivacyAndReturnCursor(Landroid/content/Context;)Landroid/database/Cursor;

    .line 49
    move-result-object v12

    .line 52
    if-eqz v12, :cond_1

    .line 53
    return-object v12

    .line 55
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/miui/antispam/db/AntiSpamProvider;->h()Z

    .line 56
    move-result v12

    .line 59
    const-string v13, "AntiSpamProvider"

    .line 60
    const/4 v14, 0x0

    .line 62
    if-nez v12, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "update fail, uri = "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", turn on privacy no agree"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v14

    .line 90
    :cond_2
    const-string v12, "\'"

    .line 91
    const-string v15, "_id=\'"

    .line 93
    const-string v1, "mode"

    .line 95
    const-string v11, "sim"

    .line 97
    const-string v10, "fwlog"

    .line 99
    const-string v2, "keyword"

    .line 101
    const-string v4, "phone_list"

    .line 103
    packed-switch v6, :pswitch_data_0

    .line 105
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "Unknown query URI: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-object v14

    .line 128
    :pswitch_1
    const/4 v0, 0x0

    .line 129
    aget-object v1, v5, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v1

    .line 139
    const-string v2, "allow_repeat"

    .line 140
    filled-new-array {v2}, [Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 145
    new-instance v3, Landroid/database/MatrixCursor;

    .line 146
    invoke-direct {v3, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Ll1/b;->l(I)Z

    .line 151
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v2, v2, [Ljava/lang/Integer;

    .line 160
    aput-object v1, v2, v0

    .line 162
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 164
    return-object v3

    .line 167
    :pswitch_2
    const-string v1, "reportSmsPending"

    .line 168
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 170
    goto/16 :goto_1

    .line 173
    :pswitch_3
    const-string v1, "reportSms"

    .line 175
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 177
    goto/16 :goto_1

    .line 180
    :pswitch_4
    invoke-virtual {v8, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 182
    goto/16 :goto_1

    .line 185
    :pswitch_5
    invoke-virtual {v8, v11}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 187
    goto/16 :goto_1

    .line 190
    :pswitch_6
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 217
    goto/16 :goto_1

    .line 220
    :pswitch_7
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 222
    goto/16 :goto_1

    .line 225
    :pswitch_8
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 227
    goto/16 :goto_1

    .line 230
    :pswitch_9
    if-eqz v3, :cond_3

    .line 232
    array-length v1, v3

    .line 234
    const/4 v2, 0x5

    .line 235
    if-ne v1, v2, :cond_3

    .line 236
    new-instance v0, Landroid/database/MatrixCursor;

    .line 238
    const-string v1, "callBlockType"

    .line 240
    filled-new-array {v1}, [Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 246
    invoke-direct {v7, v3}, Lcom/miui/antispam/db/AntiSpamProvider;->b([Ljava/lang/String;)I

    .line 249
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 256
    const/4 v2, 0x1

    .line 257
    new-array v2, v2, [Ljava/lang/Integer;

    .line 258
    const/4 v3, 0x0

    .line 260
    aput-object v1, v2, v3

    .line 261
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 263
    return-object v0

    .line 266
    :pswitch_a
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 267
    move-result v1

    .line 270
    if-nez v1, :cond_3

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 273
    move-result-object v1

    .line 276
    invoke-static {v1}, Lv1/h;->F(Landroid/content/Context;)Z

    .line 277
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    if-eqz v3, :cond_3

    .line 283
    array-length v1, v3

    .line 285
    const/4 v2, 0x3

    .line 286
    if-ne v1, v2, :cond_3

    .line 287
    new-instance v0, Landroid/database/MatrixCursor;

    .line 289
    const-string v1, "smsBlockType"

    .line 291
    filled-new-array {v1}, [Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 297
    invoke-direct {v7, v3}, Lcom/miui/antispam/db/AntiSpamProvider;->c([Ljava/lang/String;)I

    .line 300
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v1

    .line 307
    const/4 v2, 0x1

    .line 308
    new-array v2, v2, [Ljava/lang/Integer;

    .line 309
    const/4 v3, 0x0

    .line 311
    aput-object v1, v2, v3

    .line 312
    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 314
    return-object v0

    .line 317
    :pswitch_b
    invoke-virtual {v8, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 342
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 343
    goto :goto_1

    .line 346
    :pswitch_c
    invoke-virtual {v8, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x3

    .line 350
    new-array v4, v1, [Ljava/lang/Object;

    .line 351
    const/4 v1, 0x0

    .line 353
    aput-object v2, v4, v1

    .line 354
    const-string v1, "data"

    .line 356
    const/4 v2, 0x1

    .line 358
    aput-object v1, v4, v2

    .line 359
    const-string v1, "sim_id"

    .line 361
    const/4 v2, 0x2

    .line 363
    aput-object v1, v4, v2

    .line 364
    const-string v1, "_id IN (SELECT _id FROM %s GROUP BY `%s`, %s)"

    .line 366
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 371
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 372
    goto :goto_1

    .line 375
    :pswitch_d
    const-string v1, "(select * from fwlog order by date ASC)"

    .line 376
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 378
    const-string v1, "number"

    .line 381
    move-object v13, v1

    .line 383
    :goto_0
    const/4 v1, 0x5

    .line 384
    goto :goto_2

    .line 385
    :pswitch_e
    invoke-virtual {v8, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 386
    goto :goto_1

    .line 389
    :pswitch_f
    invoke-virtual {v8, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 396
    invoke-direct {v7, v1}, Lcom/miui/antispam/db/AntiSpamProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 400
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 401
    goto :goto_1

    .line 404
    :pswitch_10
    invoke-virtual {v8, v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 405
    goto :goto_1

    .line 408
    :pswitch_11
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 415
    invoke-direct {v7, v1}, Lcom/miui/antispam/db/AntiSpamProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v1

    .line 419
    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 420
    goto :goto_1

    .line 423
    :pswitch_12
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 424
    :cond_3
    :goto_1
    move-object v13, v14

    .line 427
    goto :goto_0

    .line 428
    :goto_2
    if-ne v6, v1, :cond_6

    .line 429
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 431
    move-result v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    return-object v14

    .line 437
    :cond_4
    move-object/from16 v0, p0

    .line 438
    move-object v1, v9

    .line 440
    move-object v2, v8

    .line 441
    move-object/from16 v3, p2

    .line 442
    move-object/from16 v4, p3

    .line 444
    move-object/from16 v5, p4

    .line 446
    move-object/from16 v6, p5

    .line 448
    invoke-direct/range {v0 .. v6}, Lcom/miui/antispam/db/AntiSpamProvider;->d(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 450
    move-result-object v0

    .line 453
    if-nez v0, :cond_5

    .line 454
    return-object v0

    .line 456
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 461
    move-result-object v1

    .line 464
    sget-object v2, Lv1/a$e;->b:Landroid/net/Uri;

    .line 465
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 467
    goto/16 :goto_4

    .line 470
    :cond_6
    const/16 v1, 0xb

    .line 472
    const-string v2, "count(*)"

    .line 474
    if-ne v6, v1, :cond_8

    .line 476
    filled-new-array {v2}, [Ljava/lang/String;

    .line 478
    move-result-object v10

    .line 481
    const/4 v0, 0x3

    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 486
    const-string v1, "2"

    .line 487
    const-string v2, "3"

    .line 489
    const-string v3, "1"

    .line 491
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    .line 493
    move-result-object v12

    .line 496
    const/4 v14, 0x0

    .line 497
    const/4 v15, 0x0

    .line 498
    const-string v11, "sync_dirty <> ? AND type IN (?,?,?)"

    .line 499
    const/4 v13, 0x0

    .line 501
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 502
    move-result-object v0

    .line 505
    if-nez v0, :cond_7

    .line 506
    return-object v0

    .line 508
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 509
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 513
    move-result-object v1

    .line 516
    sget-object v2, Lv1/a$e;->a:Landroid/net/Uri;

    .line 517
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 519
    goto :goto_4

    .line 522
    :cond_8
    const/16 v1, 0xc

    .line 523
    if-ne v6, v1, :cond_a

    .line 525
    filled-new-array {v2}, [Ljava/lang/String;

    .line 527
    move-result-object v10

    .line 530
    const/4 v0, 0x3

    .line 531
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 535
    filled-new-array {v0}, [Ljava/lang/String;

    .line 536
    move-result-object v12

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const-string v11, "sync_dirty = ?"

    .line 542
    const/4 v13, 0x0

    .line 544
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 545
    move-result-object v0

    .line 548
    if-nez v0, :cond_9

    .line 549
    return-object v0

    .line 551
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 552
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 556
    move-result-object v1

    .line 559
    sget-object v2, Lv1/a$e;->a:Landroid/net/Uri;

    .line 560
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 562
    goto :goto_4

    .line 565
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/miui/antispam/db/AntiSpamProvider;->g()Z

    .line 566
    move-result v1

    .line 569
    if-eqz v1, :cond_b

    .line 570
    const/4 v1, 0x1

    .line 572
    if-ne v6, v1, :cond_b

    .line 573
    array-length v2, v5

    .line 575
    const/4 v4, 0x3

    .line 576
    if-ne v2, v4, :cond_b

    .line 577
    const/4 v2, 0x2

    .line 579
    new-array v4, v2, [Ljava/lang/String;

    .line 580
    const/4 v6, 0x0

    .line 582
    aget-object v10, v5, v6

    .line 583
    aput-object v10, v4, v6

    .line 585
    aget-object v2, v5, v2

    .line 587
    aput-object v2, v4, v1

    .line 589
    const-string v1, "number = ? AND type = ?"

    .line 591
    move-object v11, v1

    .line 593
    move-object v12, v4

    .line 594
    goto :goto_3

    .line 595
    :cond_b
    move-object/from16 v11, p3

    .line 596
    move-object v12, v5

    .line 598
    :goto_3
    const/4 v14, 0x0

    .line 599
    move-object/from16 v10, p2

    .line 600
    move-object/from16 v15, p5

    .line 602
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 604
    move-result-object v1

    .line 607
    if-nez v1, :cond_c

    .line 608
    return-object v1

    .line 610
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 611
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 615
    move-result-object v2

    .line 618
    invoke-interface {v1, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 619
    move-object v0, v1

    .line 622
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/miui/antispam/db/AntiSpamProvider;->h()Z

    .line 12
    move-result v5

    .line 15
    const-string v6, "AntiSpamProvider"

    .line 16
    const/4 v7, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "update fail, uri = "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", turn on privacy no agree"

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v7

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 50
    invoke-static {v5}, Ll1/c;->a(Landroid/content/Context;)Ll1/a;

    .line 51
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v5

    .line 58
    sget-object v8, Lcom/miui/antispam/db/AntiSpamProvider;->c:Landroid/content/UriMatcher;

    .line 59
    invoke-virtual {v8, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 61
    move-result v8

    .line 64
    const-string v9, "_id = ? AND sync_dirty <> ? "

    .line 65
    const-string v10, "phone_list"

    .line 67
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    if-eq v8, v11, :cond_14

    .line 71
    const/4 v13, 0x2

    .line 73
    const-string v14, " with a where clause"

    .line 74
    const-string v15, "Cannot update URL "

    .line 76
    const-string v11, "_id = ? "

    .line 78
    if-eq v8, v13, :cond_f

    .line 80
    const-string v9, "fwlog"

    .line 82
    const/4 v10, 0x3

    .line 84
    if-eq v8, v10, :cond_e

    .line 85
    const/4 v13, 0x4

    .line 87
    if-eq v8, v13, :cond_c

    .line 88
    const/16 v9, 0xd

    .line 90
    if-eq v8, v9, :cond_b

    .line 92
    const/16 v9, 0xe

    .line 94
    if-eq v8, v9, :cond_a

    .line 96
    const/16 v9, 0x10

    .line 98
    if-eq v8, v9, :cond_8

    .line 100
    const/16 v9, 0x11

    .line 102
    if-eq v8, v9, :cond_7

    .line 104
    const/16 v9, 0x15

    .line 106
    if-eq v8, v9, :cond_6

    .line 108
    const-string v9, "keyword"

    .line 110
    packed-switch v8, :pswitch_data_0

    .line 112
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v4, "Cannot update that URL: "

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v2

    .line 137
    :pswitch_0
    if-eqz v4, :cond_16

    .line 138
    array-length v1, v4

    .line 140
    const/4 v2, 0x5

    .line 141
    if-ne v1, v2, :cond_16

    .line 142
    invoke-direct {v0, v4}, Lcom/miui/antispam/db/AntiSpamProvider;->b([Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 147
    return v1

    .line 148
    :pswitch_1
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 149
    move-result v1

    .line 152
    if-nez v1, :cond_16

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v1

    .line 158
    invoke-static {v1}, Lv1/h;->F(Landroid/content/Context;)Z

    .line 159
    move-result v1

    .line 162
    if-eqz v1, :cond_16

    .line 163
    if-eqz v4, :cond_16

    .line 165
    array-length v1, v4

    .line 167
    if-ne v1, v10, :cond_16

    .line 168
    invoke-direct {v0, v4}, Lcom/miui/antispam/db/AntiSpamProvider;->c([Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 173
    return v1

    .line 174
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 178
    sget-boolean v10, Li1/a;->a:Z

    .line 179
    if-eqz v10, :cond_1

    .line 181
    const-string v10, "update URI_KEYWORD_ID "

    .line 183
    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_1
    if-nez v3, :cond_3

    .line 188
    if-nez v4, :cond_3

    .line 190
    iget-object v1, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 197
    invoke-virtual {v1, v5, v9, v11, v3}, Li1/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    const-string v1, "data"

    .line 201
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 206
    const-string v3, "sim_id"

    .line 207
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 212
    filled-new-array {v8, v1, v3}, [Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    const-string v3, "DELETE FROM keyword WHERE _id != ? AND data = ? AND sim_id = ?"

    .line 217
    invoke-virtual {v5, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    filled-new-array {v8}, [Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {v5, v9, v2, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    move-result v1

    .line 229
    if-lez v1, :cond_2

    .line 230
    iget-object v2, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 232
    filled-new-array {v8}, [Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 237
    invoke-virtual {v2, v5, v9, v11, v3}, Li1/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    move-result-object v2

    .line 248
    sget-object v3, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 249
    invoke-virtual {v2, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 251
    :cond_2
    :goto_0
    move v7, v1

    .line 254
    goto/16 :goto_2

    .line 255
    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v1

    .line 276
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v2

    .line 280
    :pswitch_3
    sget-boolean v1, Li1/a;->a:Z

    .line 281
    if-eqz v1, :cond_4

    .line 283
    const-string v1, "update URI_KEYWORD "

    .line 285
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_4
    iget-object v1, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 290
    invoke-virtual {v1, v5, v9, v3, v4}, Li1/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 292
    move-result v1

    .line 295
    invoke-virtual {v5, v9, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 296
    move-result v2

    .line 299
    if-lez v2, :cond_5

    .line 300
    iget-object v3, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    const-string v6, "_id = "

    .line 309
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 320
    invoke-virtual {v3, v5, v9, v1, v12}, Li1/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 328
    move-result-object v1

    .line 331
    sget-object v3, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 332
    invoke-virtual {v1, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 334
    :cond_5
    :goto_1
    move v7, v2

    .line 337
    goto/16 :goto_2

    .line 338
    :cond_6
    if-eqz v4, :cond_16

    .line 340
    array-length v1, v4

    .line 342
    const/4 v2, 0x1

    .line 343
    if-ne v1, v2, :cond_16

    .line 344
    aget-object v1, v4, v7

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 348
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v1

    .line 355
    add-int/2addr v1, v2

    .line 356
    invoke-static {v1}, Lv1/h;->b(I)I

    .line 357
    move-result v1

    .line 360
    invoke-static {v1}, Ll1/b;->h(I)Z

    .line 361
    move-result v1

    .line 364
    return v1

    .line 365
    :cond_7
    const-string v1, "sim"

    .line 366
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    move-result v1

    .line 371
    if-lez v1, :cond_2

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 374
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 378
    move-result-object v2

    .line 381
    sget-object v3, Lmiui/provider/ExtraTelephony$AntiSpamSim;->CONTENT_URI:Landroid/net/Uri;

    .line 382
    invoke-virtual {v2, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_8
    if-nez v3, :cond_9

    .line 389
    if-nez v4, :cond_9

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 396
    filled-new-array {v1}, [Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 400
    const-string v3, "mode"

    .line 401
    invoke-virtual {v5, v3, v2, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 403
    move-result v1

    .line 406
    if-lez v1, :cond_2

    .line 407
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 409
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 413
    move-result-object v2

    .line 416
    sget-object v3, Lmiui/provider/ExtraTelephony$AntiSpamMode;->CONTENT_URI:Landroid/net/Uri;

    .line 417
    invoke-virtual {v2, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 419
    goto/16 :goto_0

    .line 422
    :cond_9
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 443
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v2

    .line 447
    :cond_a
    if-eqz v4, :cond_16

    .line 448
    array-length v1, v4

    .line 450
    const/4 v2, 0x1

    .line 451
    if-ne v1, v2, :cond_16

    .line 452
    aget-object v1, v4, v7

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v2

    .line 459
    invoke-static {v2, v1}, Lv1/l;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 460
    move-result v1

    .line 463
    return v1

    .line 464
    :cond_b
    if-eqz v4, :cond_16

    .line 465
    array-length v1, v4

    .line 467
    const/4 v2, 0x2

    .line 468
    if-ne v1, v2, :cond_16

    .line 469
    aget-object v1, v4, v7

    .line 471
    const/4 v2, 0x1

    .line 473
    aget-object v2, v4, v2

    .line 474
    iget-object v3, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 476
    invoke-virtual {v3, v1, v2}, Li1/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    move-result v1

    .line 481
    return v1

    .line 482
    :cond_c
    if-nez v3, :cond_d

    .line 483
    if-nez v4, :cond_d

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 490
    filled-new-array {v1}, [Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 494
    invoke-virtual {v5, v9, v2, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 495
    move-result v1

    .line 498
    if-lez v1, :cond_2

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 501
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 505
    move-result-object v2

    .line 508
    sget-object v3, Lv1/a$c;->a:Landroid/net/Uri;

    .line 509
    invoke-virtual {v2, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 514
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 518
    move-result-object v2

    .line 521
    sget-object v3, Lv1/a$c;->b:Landroid/net/Uri;

    .line 522
    invoke-virtual {v2, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_d
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 548
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v2

    .line 552
    :cond_e
    invoke-virtual {v5, v9, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 553
    move-result v1

    .line 556
    if-lez v1, :cond_2

    .line 557
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 559
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 563
    move-result-object v2

    .line 566
    sget-object v3, Lv1/a$c;->a:Landroid/net/Uri;

    .line 567
    invoke-virtual {v2, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 572
    move-result-object v2

    .line 575
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 576
    move-result-object v2

    .line 579
    sget-object v3, Lv1/a$c;->b:Landroid/net/Uri;

    .line 580
    invoke-virtual {v2, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_f
    sget-boolean v8, Li1/a;->a:Z

    .line 587
    if-eqz v8, :cond_10

    .line 589
    const-string v8, "update URI_PHONELIST_ID "

    .line 591
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_10
    if-nez v3, :cond_13

    .line 596
    if-nez v4, :cond_13

    .line 598
    iget-object v3, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 602
    move-result-object v4

    .line 605
    filled-new-array {v4}, [Ljava/lang/String;

    .line 606
    move-result-object v4

    .line 609
    invoke-virtual {v3, v5, v10, v11, v4}, Li1/b;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 613
    move-result-object v3

    .line 616
    filled-new-array {v3}, [Ljava/lang/String;

    .line 617
    move-result-object v3

    .line 620
    invoke-virtual {v5, v10, v2, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 621
    move-result v3

    .line 624
    if-lez v3, :cond_12

    .line 625
    iget-object v4, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 632
    const/4 v6, 0x1

    .line 633
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 634
    move-result-object v6

    .line 637
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 641
    invoke-virtual {v4, v5, v10, v9, v1}, Li1/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 642
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 645
    move-result-object v1

    .line 648
    invoke-static {v1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    .line 649
    move-result-object v1

    .line 652
    if-eqz v1, :cond_11

    .line 653
    const-string v4, "e_tag"

    .line 655
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 657
    move-result v2

    .line 660
    if-nez v2, :cond_11

    .line 661
    new-instance v2, Landroid/os/Bundle;

    .line 663
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 665
    const-string v4, "antispam"

    .line 668
    invoke-static {v1, v4, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 670
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 673
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 677
    move-result-object v1

    .line 680
    sget-object v2, Lv1/a$d;->a:Landroid/net/Uri;

    .line 681
    invoke-virtual {v1, v2, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 683
    :cond_12
    move v7, v3

    .line 686
    goto :goto_2

    .line 687
    :cond_13
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 707
    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 708
    throw v2

    .line 711
    :cond_14
    sget-boolean v1, Li1/a;->a:Z

    .line 712
    if-eqz v1, :cond_15

    .line 714
    const-string v1, "update URI_PHONELIST "

    .line 716
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    :cond_15
    iget-object v1, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 721
    invoke-virtual {v1, v5, v10, v3, v4}, Li1/b;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 723
    move-result v1

    .line 726
    invoke-virtual {v5, v10, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 727
    move-result v2

    .line 730
    if-lez v2, :cond_5

    .line 731
    iget-object v3, v0, Lcom/miui/antispam/db/AntiSpamProvider;->b:Li1/b;

    .line 733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 735
    move-result-object v1

    .line 738
    const/4 v4, 0x1

    .line 739
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 740
    move-result-object v4

    .line 743
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 747
    invoke-virtual {v3, v5, v10, v9, v1}, Li1/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 751
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 755
    move-result-object v1

    .line 758
    sget-object v3, Lv1/a$d;->a:Landroid/net/Uri;

    .line 759
    invoke-virtual {v1, v3, v12, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 761
    goto/16 :goto_1

    .line 764
    :cond_16
    :goto_2
    return v7

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 768
.end method
