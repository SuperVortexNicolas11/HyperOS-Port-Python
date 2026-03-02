.class public Ld0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Ld0/g0;->a:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method

.method public static c(Ljava/lang/String;)Ld0/g0;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "parseTempCmdConfig, config: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "TLF"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_7

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    new-instance v2, Ld0/g0;

    .line 35
    invoke-direct {v2}, Ld0/g0;-><init>()V

    .line 37
    :try_start_0
    const-string v3, "\\|"

    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v4, :cond_6

    .line 49
    aget-object v7, v3, v6

    .line 51
    const-string v8, "@"

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v8

    .line 58
    if-ltz v8, :cond_5

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v9

    .line 64
    if-lt v8, v9, :cond_1

    .line 65
    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v9

    .line 75
    new-instance v10, Ljava/util/TreeMap;

    .line 76
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 86
    const-string v8, "\\$"

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 92
    array-length v8, v7

    .line 93
    move v11, v5

    .line 94
    :goto_1
    if-ge v11, v8, :cond_4

    .line 95
    aget-object v12, v7, v11

    .line 97
    const-string v13, ":"

    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 101
    move-result v13

    .line 104
    if-ltz v13, :cond_3

    .line 105
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 107
    move-result v14

    .line 110
    if-lt v13, v14, :cond_2

    .line 111
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 117
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 118
    move-result v14

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 127
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v13

    .line 135
    invoke-virtual {v10, v13, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 139
    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :goto_2
    return-object v0

    .line 144
    :cond_4
    iget-object v7, v2, Ld0/g0;->a:Ljava/util/Map;

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 150
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_0

    .line 156
    :cond_5
    :goto_3
    return-object v0

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v0, "parseTempCmdConfig, parse return: "

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, v2, Ld0/g0;->a:Ljava/util/Map;

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return-object v2

    .line 180
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v4, "parseTempCmdConfig error, config: "

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string p0, ", "

    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 202
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :cond_7
    :goto_5
    return-object v0
    .line 216
.end method


# virtual methods
.method public a(IF)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/g0;->a:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    iget-object v1, p0, Ld0/g0;->a:Ljava/util/Map;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/TreeMap;

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/TreeMap;

    .line 25
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Float;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v3

    .line 56
    cmpl-float v4, p2, v3

    .line 57
    if-ltz v4, :cond_1

    .line 59
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p2

    .line 66
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    return-object p1
    .line 73
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g0;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g0;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
