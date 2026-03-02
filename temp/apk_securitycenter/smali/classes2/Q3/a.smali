.class public abstract LQ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    return v0
    .line 4
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, LQ3/a;->a()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "DomesticServer"

    .line 10
    const-string v0, "requestScreenShort: not allow connect to network!!!"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-object v1

    .line 17
    :cond_0
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    const-string p0, "empty list"

    .line 24
    invoke-static {p0}, LM3/b;->b(Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 53
    move v5, v2

    .line 54
    :goto_0
    if-ge v5, v4, :cond_4

    .line 55
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    add-int/lit8 v6, v4, -0x1

    .line 66
    if-ne v5, v6, :cond_3

    .line 68
    move-object v6, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v6, ","

    .line 72
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-static {}, LQ3/a;->a()Z

    .line 93
    const-string v1, "https://adv.sec.miui.com"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "/game/screen_shot"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v4, Lcom/miui/common/net/b;

    .line 115
    const-string v5, "package"

    .line 117
    invoke-direct {v4, v5, p0}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    const-string p0, "45b7a6c1-dcf4-4a69-8a5c-f263933ab358"

    .line 125
    invoke-static {v1, p0}, Lcom/miui/common/net/d;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 130
    new-instance v4, Lcom/miui/common/net/b;

    .line 131
    const-string v5, "sign"

    .line 133
    invoke-direct {v4, v5, p0}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 159
    check-cast v4, Lcom/miui/common/net/b;

    .line 160
    if-nez v3, :cond_5

    .line 162
    const-string v3, "&"

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    goto :goto_4

    .line 169
    :cond_5
    const-string v3, "?"

    .line 170
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :goto_4
    invoke-virtual {v4}, Lcom/miui/common/net/b;->a()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 178
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "="

    .line 182
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Lcom/miui/common/net/b;->b()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 190
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move v3, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v1, "url:"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 231
    invoke-static {v0}, LM3/b;->a(Ljava/lang/Object;)V

    .line 232
    new-instance v0, LB2/i;

    .line 235
    const-string v1, "gamebooster_domesticserver"

    .line 237
    invoke-direct {v0, v1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {p0, v0}, LZ4/b;->a(Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 245
    return-object p0
    .line 246
.end method
