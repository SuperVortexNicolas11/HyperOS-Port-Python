.class public Lcom/miui/antispam/policy/ReportedNumberPolicy;
.super Lcom/miui/antispam/policy/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReportedNumberPolicy"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/a;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Ll1/b;->p(Landroid/content/Context;I)V

    .line 6
    invoke-static {p1, p2}, Ll1/b;->o(Landroid/content/Context;I)V

    .line 9
    invoke-static {p1, p2}, Ll1/b;->q(Landroid/content/Context;I)V

    .line 12
    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p2}, Ll1/b;->p(Landroid/content/Context;I)V

    .line 16
    invoke-static {p1, p2}, Ll1/b;->o(Landroid/content/Context;I)V

    .line 19
    invoke-static {p1, p2}, Ll1/b;->q(Landroid/content/Context;I)V

    .line 22
    return-void
    .line 25
.end method

.method private checkMarkedNumberIntercept(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 1

    .line 1
    sget-object p4, Lv1/a;->e:Ljava/util/HashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    const/4 p3, 0x0

    .line 24
    const-string p4, "ReportedNumberPolicy"

    .line 25
    if-nez p2, :cond_0

    .line 27
    const-string p1, "the mark type of cid is not found ... allow"

    .line 29
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return p3

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, p2, v0}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 36
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    const-string p1, "should intercept this marked call!"

    .line 42
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "the switch of "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, " is not open ... allow"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return p3
    .line 73
.end method

.method private isRelatedNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    const-string p1, "type"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    filled-new-array {p2, p2}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 17
    const-string v5, "date DESC"

    .line 18
    const-string v3, "number = ? OR normalized_number = ? "

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    goto :goto_3

    .line 54
    :goto_1
    :try_start_1
    const-string v1, "ReportedNumberPolicy"

    .line 55
    const-string v2, "Cursor exception in isRelatedNumber(): "

    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 62
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    throw p2

    .line 66
    :cond_2
    :goto_3
    return p2
    .line 67
.end method


# virtual methods
.method public dbQuery(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReportedNumberPolicy"

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;
    .locals 7

    .line 1
    const-string v0, "ReportedNumberPolicy"

    .line 2
    iget-object v1, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 4
    iget v2, p1, Lo1/c;->e:I

    .line 6
    invoke-static {v1, v2}, Lv1/a;->k(Landroid/content/Context;I)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 16
    iget-object v3, p1, Lo1/c;->b:Ljava/lang/String;

    .line 18
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v3, v4}, Lmiui/yellowpage/YellowPageUtils;->getPhoneInfo(Landroid/content/Context;Ljava/lang/String;Z)Lmiui/yellowpage/YellowPagePhone;

    .line 21
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    iget-boolean v3, p1, Lo1/c;->j:Z

    .line 27
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    iget v3, p1, Lo1/c;->e:I

    .line 32
    invoke-static {v3}, Ll1/b;->l(I)Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    move v4, v5

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v6, "get yellow page info success, allow repeat = "

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    if-nez v4, :cond_3

    .line 64
    iget-object v3, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 66
    iget p1, p1, Lo1/c;->e:I

    .line 68
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 70
    move-result v4

    .line 73
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->getNumber()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    invoke-direct {p0, v3, p1, v4, v6}, Lcom/miui/antispam/policy/ReportedNumberPolicy;->checkMarkedNumberIntercept(Landroid/content/Context;IILjava/lang/String;)Z

    .line 78
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 84
    invoke-virtual {v1}, Lmiui/yellowpage/YellowPagePhone;->getCid()I

    .line 86
    move-result v1

    .line 89
    invoke-static {v1}, Lv1/a;->b(I)I

    .line 90
    move-result v1

    .line 93
    invoke-direct {p1, p0, v5, v1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 94
    return-object p1

    .line 97
    :cond_2
    const-string p1, "yellow page info is null, need to check later"

    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance p1, Lcom/miui/antispam/policy/a$a;

    .line 103
    const/4 v1, -0x1

    .line 105
    invoke-direct {p1, p0, v4, v1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-object p1

    .line 109
    :goto_1
    const-string v1, "getPhoneInfo error: "

    .line 110
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_3
    return-object v2
    .line 115
.end method
