.class public abstract LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    sput-object v0, LT6/a;->a:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sput-object v0, LT6/a;->b:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, LT6/a;->a:Ljava/util/List;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    invoke-static {p0, v0}, Lm8/k;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    const-string v2, ","

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, LT6/a;->a:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Lm8/k;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :goto_1
    return-void
    .line 71
.end method

.method public static b()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, LT6/a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1}, Lm8/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, ","

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    :goto_0
    return-object v0
    .line 47
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LT6/a;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, LT6/a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-static {}, LT6/a;->b()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "init commonly after user set: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "CommonlyUsedFuncUtils"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x6

    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    invoke-static {}, LT6/c;->c()Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    sget-object v4, LT6/a;->b:Ljava/util/List;

    .line 67
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 81
    if-ne v3, v1, :cond_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "init commonly after recent: "

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v3, LT6/a;->b:Ljava/util/List;

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v0

    .line 113
    if-ge v0, v1, :cond_7

    .line 114
    invoke-static {p0}, LA8/e;->g(Landroid/content/Context;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    :cond_2
    invoke-static {p0}, Lp8/b;->e(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 131
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v0

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 150
    check-cast v3, Lcom/miui/common/card/models/BaseCardModel;

    .line 151
    instance-of v4, v3, LS6/b;

    .line 153
    if-eqz v4, :cond_4

    .line 155
    check-cast v3, LS6/b;

    .line 157
    iget-object v3, v3, Lcom/miui/common/card/models/TitleCardModel;->gridFunctionDataList:Ljava/util/List;

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 164
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 174
    check-cast v4, Lcom/miui/common/card/GridFunctionData;

    .line 175
    sget-object v5, LT6/a;->b:Ljava/util/List;

    .line 177
    invoke-virtual {v4}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 182
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    invoke-virtual {v4}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 192
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_0

    .line 196
    :cond_6
    new-instance v0, Ljava/util/Random;

    .line 197
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 199
    :goto_1
    sget-object v3, LT6/a;->b:Ljava/util/List;

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 204
    move-result v4

    .line 207
    sub-int/2addr v4, v1

    .line 208
    if-eqz v4, :cond_7

    .line 209
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 211
    move-result v4

    .line 214
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 215
    move-result v4

    .line 218
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_1

    .line 228
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v0, "init commonly after random: "

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    sget-object v0, LT6/a;->b:Ljava/util/List;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    move-result v1

    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 251
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    return-object v0
    .line 255
.end method
