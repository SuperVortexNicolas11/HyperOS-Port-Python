.class public Lcom/miui/antispam/policy/SmartSmsFilterPolicy;
.super Lcom/miui/antispam/policy/a;
.source "SourceFile"


# static fields
.field private static CONTACT_INFO_PTN:Ljava/util/regex/Pattern;


# instance fields
.field private mProxy:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[(.+?)\\]((.|\n)*?);"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->CONTACT_INFO_PTN:Ljava/util/regex/Pattern;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/antispam/policy/a;-><init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V

    .line 2
    new-instance p2, Lo1/a;

    .line 5
    invoke-direct {p2, p1}, Lo1/a;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->mProxy:Lo1/a;

    .line 10
    return-void
    .line 12
.end method

.method public static isInSmsWhiteList(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v2

    .line 13
    sget-object v3, Lmiui/yellowpage/YellowPageContract$AntispamWhiteList;->CONTNET_URI:Landroid/net/Uri;

    .line 14
    const-string p0, "number"

    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "number LIKE \'"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "%\'"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    const-string v0, "106"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 86
    goto :goto_4

    .line 89
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_1

    .line 93
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 94
    throw p1

    .line 97
    :cond_4
    :goto_4
    return v1
    .line 98
.end method

.method private static isMiuiPattern(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 10
    const v1, 0x7f030020    # @array/contact_infotype_entries

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->CONTACT_INFO_PTN:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object p0

    .line 41
    move p1, v1

    .line 42
    move v2, p1

    .line 43
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 50
    move-result v3

    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    move-result v5

    .line 57
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    add-int/2addr p1, v4

    .line 72
    if-eq v3, p1, :cond_1

    .line 73
    if-nez v2, :cond_2

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    const/4 p1, 0x2

    .line 79
    if-ne v2, p1, :cond_3

    .line 80
    return v4

    .line 82
    :cond_2
    move v2, v1

    .line 83
    :cond_3
    move p1, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return v1
    .line 86
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
    const-string v0, "SmartSmsFilterPolicy"

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
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lo1/c;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lmiui/provider/ExtraTelephony;->isServiceNumber(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 15
    const-string v2, "service_sms_mode"

    .line 17
    iget v3, p1, Lo1/c;->e:I

    .line 19
    invoke-static {v0, v2, v3, v1}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    iget-object v0, p1, Lo1/c;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lmiui/provider/ExtraTelephony;->isServiceNumber(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 35
    const-string v2, "stranger_sms_mode"

    .line 37
    iget v3, p1, Lo1/c;->e:I

    .line 39
    invoke-static {v0, v2, v3, v1}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 41
    move-result v0

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 47
    iget-object v2, p1, Lo1/c;->b:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lo1/c;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v0, v2, p1}, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->shouldFilter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    new-instance v0, Lcom/miui/antispam/policy/a$a;

    .line 59
    if-ne p1, v1, :cond_2

    .line 61
    const/16 p1, 0x8

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x4

    .line 66
    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/miui/antispam/policy/a$a;-><init>(Lcom/miui/antispam/policy/a;ZI)V

    .line 67
    return-object v0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1
    .line 72
.end method

.method public initSmsEngine(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->mProxy:Lo1/a;

    .line 2
    invoke-virtual {v0, p1}, Lo1/a;->k(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public shouldFilter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p3}, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->isMiuiPattern(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->isInSmsWhiteList(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->getName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "start sms engine check"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/miui/antispam/policy/SmartSmsFilterPolicy;->mProxy:Lo1/a;

    .line 33
    invoke-virtual {p1, p2, p3}, Lo1/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 38
    return p1
    .line 39
.end method
