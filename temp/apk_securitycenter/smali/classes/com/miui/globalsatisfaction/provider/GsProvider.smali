.class public Lcom/miui/globalsatisfaction/provider/GsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    const/4 p4, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LX4/h;->e(Landroid/content/Context;)J

    .line 14
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v2}, LX4/h;->h(Landroid/content/Context;)J

    .line 22
    move-result-wide v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "large"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "  "

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "globalsatisfaction_GsProvider"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v0, "id"

    .line 56
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const-string v2, "action"

    .line 62
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    move-result v3

    .line 71
    if-nez v3, :cond_5

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    const-string v3, "click"

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 92
    invoke-static {v4}, LB2/d;->f(Landroid/content/Context;)Z

    .line 93
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 99
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "update: id = "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v5, " action = "

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {v0}, Lcom/miui/globalsatisfaction/bean/Questionnaire;->parseSettingsId(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    aget-object v1, v0, v1

    .line 137
    const/4 v4, 0x1

    .line 139
    aget-object v0, v0, v4

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 145
    const-string v4, "show"

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 151
    if-eqz v4, :cond_3

    .line 152
    invoke-static {v1}, LX4/f;->d(Ljava/lang/String;)V

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    invoke-static {v1}, LX4/f;->c(Ljava/lang/String;)V

    .line 164
    :cond_4
    :goto_0
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 167
    move-result-object v4

    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 174
    invoke-virtual {v4, v2, v1, v0}, LU4/b;->g0(ZLjava/lang/String;I)V

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 183
    move-result-object p1

    .line 186
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/globalsatisfaction/provider/GsProvider;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LS4/b;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "globalsatisfaction_GsProvider"

    .line 14
    const-string v1, "not support"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p1, "query"

    .line 2
    const-string p2, "globalsatisfaction_GsProvider"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, LU4/b;->u()LU4/b;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LU4/b;->C()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    const-string p1, "query: canShowList is empty"

    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p2, LW4/a;

    .line 30
    const/4 p3, 0x0

    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Lcom/miui/globalsatisfaction/bean/Questionnaire;

    .line 37
    iget-object p3, p0, Lcom/miui/globalsatisfaction/provider/GsProvider;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p2, p1, p3}, LW4/a;-><init>(Lcom/miui/globalsatisfaction/bean/Questionnaire;Landroid/content/Context;)V

    .line 41
    return-object p2
    .line 44
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
