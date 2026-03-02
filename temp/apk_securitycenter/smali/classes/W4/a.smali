.class public LW4/a;
.super Landroid/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:[Ljava/lang/String;

.field private final j:[Ljava/lang/String;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/globalsatisfaction/bean/Questionnaire;Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 2
    const-string v0, "60"

    .line 5
    iput-object v0, p0, LW4/a;->e:Ljava/lang/String;

    .line 7
    const-string v1, "blue"

    .line 9
    iput-object v1, p0, LW4/a;->f:Ljava/lang/String;

    .line 11
    const-string v6, "action"

    .line 13
    const-string v7, "extras"

    .line 15
    const-string v2, "id"

    .line 17
    const-string v3, "text"

    .line 19
    const-string v4, "priority"

    .line 21
    const-string v5, "style"

    .line 23
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    iput-object v2, p0, LW4/a;->i:[Ljava/lang/String;

    .line 29
    const-string v9, "summary"

    .line 31
    const-string v10, "icon"

    .line 33
    const-string v3, "id"

    .line 35
    const-string v4, "text"

    .line 37
    const-string v5, "priority"

    .line 39
    const-string v6, "style"

    .line 41
    const-string v7, "action"

    .line 43
    const-string v8, "extras"

    .line 45
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 50
    iput-object v2, p0, LW4/a;->j:[Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v2, p0, LW4/a;->k:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getSettingsId()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    iput-object v2, p0, LW4/a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    const v3, 0x7f120bfa    # @string/global_satisfaction_notification_title 'Rate your experience'

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    const v3, 0x7f120bf8    # @string/global_satisfaction_notification_subhead 'Tell us about your experience'

    .line 80
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    iput-object v2, p0, LW4/a;->b:Ljava/lang/String;

    .line 87
    const-string v2, "miui.intent.action.globalsatisfaction"

    .line 89
    iput-object v2, p0, LW4/a;->g:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v3, "url="

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->getUrl()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, "&"

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, "user_behavior"

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p1, "="

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {p2}, LX4/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    iput-object p1, p0, LW4/a;->h:Ljava/lang/String;

    .line 136
    iget-object p1, p0, LW4/a;->k:Ljava/util/List;

    .line 138
    iget-object v2, p0, LW4/a;->a:Ljava/lang/String;

    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, LW4/a;->k:Ljava/util/List;

    .line 145
    iget-object v2, p0, LW4/a;->b:Ljava/lang/String;

    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object p1, p0, LW4/a;->k:Ljava/util/List;

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, LW4/a;->k:Ljava/util/List;

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, LW4/a;->k:Ljava/util/List;

    .line 162
    iget-object v0, p0, LW4/a;->g:Ljava/lang/String;

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object p1, p0, LW4/a;->k:Ljava/util/List;

    .line 169
    iget-object v0, p0, LW4/a;->h:Ljava/lang/String;

    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 176
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 180
    const p1, 0x7f0807be    # @drawable/global_satisfaction_icon 'res/drawable/global_satisfaction_icon.xml'

    .line 182
    iput p1, p0, LW4/a;->d:I

    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object p1

    .line 190
    const p2, 0x7f120bf9    # @string/global_satisfaction_notification_summary 'Tell us how you feel about this device'

    .line 191
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 197
    iput-object p1, p0, LW4/a;->c:Ljava/lang/String;

    .line 198
    iget-object p2, p0, LW4/a;->k:Ljava/util/List;

    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, LW4/a;->k:Ljava/util/List;

    .line 205
    iget p2, p0, LW4/a;->d:I

    .line 207
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    return-void
    .line 216
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LW4/a;->j:[Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LW4/a;->i:[Ljava/lang/String;

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
    .line 4
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
    .line 4
.end method

.method public getShort(I)S
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW4/a;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    return-object p1
    .line 10
.end method

.method public isNull(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method
