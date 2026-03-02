.class public LT4/b;
.super LT4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT4/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, LX4/b;->c(J)I

    .line 17
    move-result p1

    .line 20
    const/4 v0, 0x7

    .line 21
    if-le p1, v0, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
    .line 25
.end method


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 6
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getIsValid()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 17
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 27
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getDelayTime()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    :cond_1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 45
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getDelayTime()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 57
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getShowConditions()Lcom/miui/globalsatisfaction/bean/ShowConditions;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/miui/globalsatisfaction/bean/ShowConditions;->getShowDelayTimeMap()Ljava/util/Map;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 98
    check-cast v3, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 99
    invoke-virtual {v3}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->getDisplayTimeStamp()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 104
    invoke-direct {p0, v3}, LT4/b;->e(Ljava/lang/String;)Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;

    .line 115
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v2, v3}, Lcom/miui/globalsatisfaction/bean/ShowedDelayTime;->setValid(Z)V

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 122
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "jump: questionnaire = "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, LT4/a;->a:Ljava/lang/Object;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " reason = invalid"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 150
    const-string v1, "globalsatisfaction_DisplayDaysCondition"

    .line 151
    invoke-static {v1, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 156
    move-result v0

    .line 159
    return v0
    .line 160
.end method
