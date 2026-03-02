.class public Lcom/miui/antispam/policy/BlackAddressPolicy;
.super Lcom/miui/antispam/policy/BaseBlackListPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/policy/BlackAddressPolicy$a;
    }
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/BaseBlackListPolicy;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    const-string p1, "BlackAddressPolicy"

    .line 5
    iput-object p1, p0, Lcom/miui/antispam/policy/BlackAddressPolicy;->TAG:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method private isAddressInBlack(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getLocationAreaCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-static {p2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getCountryCode()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Lv1/h;->C(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    return v2

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "#"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    return v2

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/miui/antispam/policy/BlackAddressPolicy$a;->b(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {v1, p2, v0}, Lcom/miui/antispam/policy/BlackAddressPolicy$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object v3

    .line 67
    sget-object v4, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string p2, "***"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    const-string v1, "1"

    .line 96
    filled-new-array {p1, v1, p2, v0}, [Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const-string v6, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    .line 104
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 106
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    const-string p2, "state"

    .line 118
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    move-result p2

    .line 123
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz p2, :cond_4

    .line 128
    if-ne p2, p3, :cond_5

    .line 130
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 132
    return p4

    .line 135
    :catchall_0
    move-exception p2

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p2

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 140
    goto :goto_3

    .line 143
    :goto_1
    :try_start_1
    const-string p3, "BlackAddressPolicy"

    .line 144
    const-string p4, "Cursor exception in isAddressInBlack(): "

    .line 146
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    goto :goto_0

    .line 151
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    throw p2

    .line 155
    :cond_6
    :goto_3
    return v2
    .line 156
.end method


# virtual methods
.method getCallBlockType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlackAddressPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method getSmsBlockType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Li1/a$c;->a:I

    .line 2
    return v0
    .line 4
.end method

.method isInCache(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lv1/h;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mJudge:Lo1/b;

    .line 12
    invoke-virtual {p0}, Lcom/miui/antispam/policy/BlackAddressPolicy;->getType()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, p1, p2, v1, p3}, Lo1/b;->q(Ljava/lang/String;III)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method

.method isInDB(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lv1/h;->x(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/miui/antispam/policy/BlackAddressPolicy;->isAddressInBlack(Landroid/content/Context;Ljava/lang/String;II)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method protected needCheckRawNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
