.class public LT4/g;
.super LT4/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:LT4/b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LT4/a;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LT4/g;->e:I

    .line 6
    iput-object p1, p0, LT4/g;->c:Landroid/content/Context;

    .line 8
    new-instance p1, LT4/b;

    .line 10
    invoke-direct {p1}, LT4/b;-><init>()V

    .line 12
    iput-object p1, p0, LT4/g;->d:LT4/b;

    .line 15
    return-void
    .line 17
.end method

.method private e(JI)Z
    .locals 5

    .line 1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 4
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowTime()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 16
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getMiuiVersion()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 28
    invoke-virtual {v2}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getValidPeriod()I

    .line 30
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    sget-object v0, LX4/h;->a:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    cmp-long v0, p1, v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    return v4

    .line 49
    :cond_0
    invoke-static {p1, p2}, LX4/b;->c(J)I

    .line 50
    move-result p1

    .line 53
    if-lt p1, p3, :cond_1

    .line 54
    add-int/2addr p3, v2

    .line 56
    if-gt p1, p3, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_0
    return v3

    .line 61
    :cond_2
    if-ne v0, v3, :cond_6

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    invoke-static {}, LS5/c;->a()I

    .line 72
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 79
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, LT4/g;->c:Landroid/content/Context;

    .line 87
    invoke-static {p1}, LX4/h;->f(Landroid/content/Context;)J

    .line 89
    move-result-wide p1

    .line 92
    sget-object v0, LX4/h;->a:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    cmp-long v0, p1, v0

    .line 100
    if-nez v0, :cond_4

    .line 102
    return v4

    .line 104
    :cond_4
    invoke-static {p1, p2}, LX4/b;->c(J)I

    .line 105
    move-result p1

    .line 108
    if-lt p1, p3, :cond_5

    .line 109
    add-int/2addr p3, v2

    .line 111
    if-gt p1, p3, :cond_5

    .line 112
    goto :goto_1

    .line 114
    :cond_5
    move v3, v4

    .line 115
    :goto_1
    return v3

    .line 116
    :cond_6
    :goto_2
    return v4
    .line 117
.end method

.method private f(Lcom/miui/globalsatisfaction/bean/RomCondition;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/RomCondition;->getRomVersionStart()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/RomCondition;->getRomVersionEnd()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/RomCondition;->getRomVersionStart()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/RomCondition;->getRomVersionEnd()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    sget-boolean v2, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    invoke-direct {p0, v1}, LT4/g;->g(Ljava/lang/String;)I

    .line 42
    move-result v1

    .line 45
    if-ltz v1, :cond_1

    .line 46
    invoke-direct {p0, p1}, LT4/g;->g(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 51
    if-gtz p1, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_1
    :goto_0
    return v0
    .line 55
.end method

.method private g(Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, LT4/g;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, LT4/g;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    array-length v1, v0

    .line 12
    array-length v2, p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    aget-object v4, v0, v3

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v4

    .line 27
    aget-object v5, p1, v3

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 33
    if-ge v4, v5, :cond_0

    .line 34
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_0
    if-le v4, v5, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    return v2
    .line 45
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 4
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getRomConditions()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/miui/globalsatisfaction/bean/RomConditions;

    .line 28
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/RomConditions;->getRomCondition()Lcom/miui/globalsatisfaction/bean/RomCondition;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, LT4/g;->f(Lcom/miui/globalsatisfaction/bean/RomCondition;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method private i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-array p1, v1, [Ljava/lang/String;

    .line 9
    return-object p1

    .line 11
    :cond_0
    const-string v0, "\\D+"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p1

    .line 21
    const-string v0, "."

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    new-array p1, v1, [Ljava/lang/String;

    .line 34
    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v0

    .line 40
    const/16 v2, 0x2e

    .line 41
    const/4 v3, 0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 59
    sub-int/2addr v0, v3

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v0

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    :cond_3
    const-string v0, "\\."

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    return-object p1
    .line 82
.end method

.method private j(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-static {}, LX4/e;->d()LX4/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX4/e;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LX4/e;->e()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    invoke-static {p1, p2}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->productSettingsId(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 37
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, LX4/b;->c(J)I

    .line 46
    move-result p1

    .line 49
    invoke-virtual {v0}, LX4/e;->c()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p2

    .line 57
    if-ge p1, p2, :cond_1

    .line 58
    const/4 v4, 0x1

    .line 60
    :cond_1
    return v4
    .line 61
.end method

.method private k(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 4
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getDelayTime()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 24
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowDelayTimeMap()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 56
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 67
    invoke-virtual {v3}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->isValid()Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2, v4}, LT4/g;->e(JI)Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    iget-object v3, p0, LT4/a;->a:Ljava/lang/Object;

    .line 81
    check-cast v3, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 83
    invoke-virtual {v3}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getId()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-direct {p0, v3, v4}, LT4/g;->j(Ljava/lang/String;I)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v4, "intercept: questionnaire = "

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v4, p0, LT4/a;->a:Ljava/lang/Object;

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v4, " reason = is less than gap days"

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 118
    const-string v4, "globalsatisfaction_ShowCondition"

    .line 119
    invoke-static {v4, v3}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    iput v4, p0, LT4/g;->e:I

    .line 125
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_4
    return v2
    .line 129
.end method


# virtual methods
.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    const-string v1, "intercept: questionnaire = "

    .line 4
    const-string v2, "globalsatisfaction_ShowCondition"

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 11
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getIsValid()I

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 23
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const-string v0, "white device jump ShowCondition"

    .line 31
    invoke-static {v2, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 36
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " reason = netWork disConnected"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return v3

    .line 76
    :cond_2
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 79
    iget-object v4, p0, LT4/g;->c:Landroid/content/Context;

    .line 81
    invoke-static {v0, v4}, LX4/b;->h(Lcom/miui/globalsatisfaction/bean/Questionnaire;Landroid/content/Context;)Z

    .line 83
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " reason = language not support"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return v3

    .line 114
    :cond_3
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 117
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getRegion()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 122
    invoke-static {v0}, LX4/b;->i(Ljava/util/List;)Z

    .line 123
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " reason = region not support"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return v3

    .line 154
    :cond_4
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 157
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 159
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowTime()I

    .line 163
    move-result v0

    .line 166
    const/4 v4, 0x2

    .line 167
    if-ne v0, v4, :cond_6

    .line 168
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 172
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getIsValid()I

    .line 174
    move-result v0

    .line 177
    if-eq v0, v3, :cond_5

    .line 178
    return v3

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    iput v0, p0, LT4/g;->e:I

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_6
    const-string v4, " reason = not allowed to show"

    .line 186
    if-ne v0, v3, :cond_7

    .line 188
    sget-object v0, LX4/h;->a:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v0

    .line 195
    int-to-long v5, v0

    .line 196
    invoke-direct {p0, v5, v6}, LT4/g;->k(J)Z

    .line 197
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    invoke-static {v2, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return v3

    .line 226
    :cond_7
    if-nez v0, :cond_8

    .line 227
    iget-object v0, p0, LT4/g;->c:Landroid/content/Context;

    .line 229
    invoke-static {v0}, LX4/h;->d(Landroid/content/Context;)J

    .line 231
    move-result-wide v5

    .line 234
    invoke-direct {p0, v5, v6}, LT4/g;->k(J)Z

    .line 235
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return v3

    .line 264
    :cond_8
    const/4 v4, 0x3

    .line 265
    if-ne v0, v4, :cond_9

    .line 266
    invoke-direct {p0}, LT4/g;->h()Z

    .line 268
    move-result v0

    .line 271
    if-nez v0, :cond_9

    .line 272
    sget-object v0, LX4/h;->a:Ljava/lang/Integer;

    .line 274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v0

    .line 279
    int-to-long v4, v0

    .line 280
    invoke-direct {p0, v4, v5}, LT4/g;->k(J)Z

    .line 281
    move-result v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    const-string v1, " reason = rom version not match"

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 308
    invoke-static {v2, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return v3

    .line 312
    :cond_9
    :goto_0
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 313
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 315
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 317
    move-result-object v0

    .line 320
    iget v1, p0, LT4/g;->e:I

    .line 321
    invoke-virtual {v0, v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->setValidDelayTime(I)V

    .line 323
    iget-object v0, p0, LT4/g;->d:LT4/b;

    .line 326
    invoke-virtual {v0}, LT4/b;->b()Z

    .line 328
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 331
    move-result v0

    .line 334
    return v0

    .line 335
    :cond_a
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, " reason = invalid"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 357
    invoke-static {v2, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return v3
    .line 361
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 2
    invoke-virtual {p0, p1}, LT4/g;->l(Lcom/miui/globalsatisfaction/bean/Questionnaire;)V

    .line 4
    return-void
    .line 7
.end method

.method public l(Lcom/miui/globalsatisfaction/bean/Questionnaire;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LT4/a;->d(Ljava/lang/Object;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, LT4/g;->e:I

    .line 6
    iget-object p1, p0, LT4/g;->d:LT4/b;

    .line 8
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 12
    invoke-virtual {p1, v0}, LT4/a;->d(Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method
