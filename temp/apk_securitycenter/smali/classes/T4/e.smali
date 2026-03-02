.class public LT4/e;
.super LT4/a;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT4/a;-><init>()V

    .line 2
    iput-object p1, p0, LT4/e;->c:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private e(J)Z
    .locals 7

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
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getLastDelayTime()I

    .line 22
    move-result v1

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
    int-to-long v5, v0

    .line 44
    cmp-long v0, p1, v5

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
    add-int/2addr v1, v2

    .line 54
    if-le p1, v1, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    return v3

    .line 59
    :cond_2
    if-eq v0, v3, :cond_4

    .line 60
    const/4 p1, 0x3

    .line 62
    if-ne v0, p1, :cond_3

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    return v4

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, LT4/e;->c:Landroid/content/Context;

    .line 67
    invoke-static {p1}, LX4/h;->f(Landroid/content/Context;)J

    .line 69
    move-result-wide p1

    .line 72
    sget-object v0, LX4/h;->a:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 78
    int-to-long v5, v0

    .line 79
    cmp-long v0, p1, v5

    .line 80
    if-nez v0, :cond_5

    .line 82
    return v4

    .line 84
    :cond_5
    invoke-static {p1, p2}, LX4/b;->c(J)I

    .line 85
    move-result p1

    .line 88
    add-int/2addr v1, v2

    .line 89
    if-le p1, v1, :cond_6

    .line 90
    goto :goto_2

    .line 92
    :cond_6
    move v3, v4

    .line 93
    :goto_2
    return v3
    .line 94
.end method


# virtual methods
.method public b()Z
    .locals 8

    .line 1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 4
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice()Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "globalsatisfaction_OutDateCondition"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "white device jump OutDateCondition"

    .line 14
    invoke-static {v1, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 19
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 26
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowTime()I

    .line 32
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, " reason = out date"

    .line 37
    const-string v4, "intercept: questionnaire = "

    .line 39
    const/4 v5, 0x1

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 46
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowed_delay_time()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 67
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->getDisplayTimeStamp()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, LX4/b;->c(J)I

    .line 77
    move-result v0

    .line 80
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 83
    invoke-virtual {v2}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getValidPeriod()I

    .line 85
    move-result v2

    .line 88
    if-le v0, v2, :cond_3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return v5

    .line 114
    :cond_1
    if-ne v0, v5, :cond_2

    .line 115
    sget-object v0, LX4/h;->a:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v0

    .line 122
    int-to-long v6, v0

    .line 123
    invoke-direct {p0, v6, v7}, LT4/e;->e(J)Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return v5

    .line 153
    :cond_2
    iget-object v0, p0, LT4/e;->c:Landroid/content/Context;

    .line 154
    invoke-static {v0}, LX4/h;->d(Landroid/content/Context;)J

    .line 156
    move-result-wide v6

    .line 159
    invoke-direct {p0, v6, v7}, LT4/e;->e(J)Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return v5

    .line 189
    :cond_3
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 190
    move-result v0

    .line 193
    return v0
    .line 194
.end method
