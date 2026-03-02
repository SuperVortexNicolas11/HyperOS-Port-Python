.class public LT4/f;
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


# virtual methods
.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 2
    const-string v1, "globalsatisfaction_SettingsCondition"

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 8
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getIsValid()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 19
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->isWhiteDevice()Z

    .line 21
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 30
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getWhiteDeviceInfo()Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/WhiteDeviceInfo;->getDisplayTimeStampSettings()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    const-string v0, "white device has settings"

    .line 46
    invoke-static {v1, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return v2

    .line 51
    :cond_1
    iget-object v0, p0, LT4/a;->a:Ljava/lang/Object;

    .line 52
    check-cast v0, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 54
    invoke-virtual {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getDisplayMode()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    const-string v3, "settings"

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "intercept: questionnaire = "

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v3, p0, LT4/a;->a:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, " reason = not settings"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return v2

    .line 95
    :cond_2
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 96
    move-result v0

    .line 99
    return v0

    .line 100
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "jump: questionnaire = "

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, LT4/a;->a:Ljava/lang/Object;

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, " reason = invalid"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX4/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, LT4/a;->a()Z

    .line 128
    move-result v0

    .line 131
    return v0
    .line 132
.end method
