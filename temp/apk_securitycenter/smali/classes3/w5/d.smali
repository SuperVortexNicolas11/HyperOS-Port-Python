.class public Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ljava/lang/String; = "d"

.field public static final synthetic f:Z = true


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw5/d;->a:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lw5/d;->d:Ljava/util/List;

    .line 27
    return-void
    .line 29
.end method

.method public static synthetic c(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/lang/Float;

    .line 4
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    .line 10
    move-result p0

    .line 13
    neg-int p0, p0

    .line 14
    return p0
    .line 15
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lw5/d;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    return-void
    .line 17
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 27
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x2

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 44
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x2

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 61
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->wifi:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x2

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 78
    iget-wide v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    .line 80
    invoke-static {v1, v2}, Lw5/f;->g(J)I

    .line 82
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 96
    add-int/lit8 v1, v1, -0x2

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 103
    iget-wide v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    .line 105
    invoke-static {v1, v2}, Lw5/f;->a(J)I

    .line 107
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    move-result v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 127
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 128
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 130
    invoke-virtual {p0, v0, v1}, Lw5/d;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 141
    add-int/lit8 v1, v1, -0x2

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 147
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 148
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x1

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 164
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 165
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    move-result v1

    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 181
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 182
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->wifi:Ljava/lang/String;

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 189
    move-result v1

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 198
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 199
    iget-wide v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    .line 201
    invoke-static {v1, v2}, Lw5/f;->g(J)I

    .line 203
    move-result v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    move-result v1

    .line 217
    add-int/lit8 v1, v1, -0x1

    .line 218
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 223
    check-cast p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 224
    iget-wide v1, p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    .line 226
    invoke-static {v1, v2}, Lw5/f;->a(J)I

    .line 228
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 235
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0, v0}, Lw5/d;->k(Ljava/util/List;)Ljava/util/List;

    .line 239
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 244
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    return-object p1
    .line 249
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move v0, v2

    .line 29
    :goto_0
    if-ge v0, v1, :cond_1

    .line 30
    iget-object v3, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/HashMap;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/HashMap;

    .line 44
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ge v0, v3, :cond_4

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    iget-object v5, p0, Lw5/d;->d:Ljava/util/List;

    .line 69
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    check-cast v5, Ljava/util/HashSet;

    .line 75
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v5, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/HashMap;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    iget-object v5, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 104
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/HashMap;

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 119
    check-cast v5, Ljava/util/HashMap;

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 125
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_2

    .line 129
    :cond_2
    iget-object v5, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 135
    check-cast v5, Ljava/util/HashMap;

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/HashMap;

    .line 146
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Integer;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v5

    .line 157
    iget-object v6, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/HashMap;

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 173
    check-cast v6, Ljava/util/HashMap;

    .line 174
    add-int/2addr v5, v4

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 180
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :goto_2
    iget-object v5, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 193
    check-cast v5, Ljava/util/HashMap;

    .line 194
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 199
    if-nez v5, :cond_3

    .line 200
    iget-object v5, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v6

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 211
    check-cast v5, Ljava/util/HashMap;

    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v4

    .line 217
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_3

    .line 221
    :cond_3
    iget-object v5, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/HashMap;

    .line 232
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v5

    .line 243
    iget-object v6, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 253
    check-cast v6, Ljava/util/HashMap;

    .line 254
    add-int/2addr v5, v4

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 260
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 268
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 270
    move v0, v2

    .line 273
    :goto_4
    if-ge v0, v1, :cond_6

    .line 274
    iget-object v3, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 276
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 281
    check-cast v3, Ljava/util/HashMap;

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v5

    .line 287
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 291
    check-cast v3, Ljava/util/HashMap;

    .line 292
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 294
    move-result-object v3

    .line 297
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v3

    .line 301
    move v5, v2

    .line 302
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v6

    .line 306
    if-eqz v6, :cond_5

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v6

    .line 318
    add-int/2addr v5, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v3

    .line 324
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 328
    goto :goto_4

    .line 330
    :cond_6
    sget-boolean p2, Lw5/d;->f:Z

    .line 331
    if-nez p2, :cond_8

    .line 333
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 335
    move-result p1

    .line 338
    if-ne p1, v4, :cond_7

    .line 339
    goto :goto_6

    .line 341
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 342
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 344
    throw p1

    .line 347
    :cond_8
    :goto_6
    iget p1, p0, Lw5/d;->a:I

    .line 348
    add-int/2addr p1, v4

    .line 350
    iput p1, p0, Lw5/d;->a:I

    .line 351
    return-void
    .line 353
.end method

.method public i(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lw5/d;->d:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v3, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    if-eqz p1, :cond_c

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-le v1, v2, :cond_c

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v3

    .line 52
    sget-object v1, Lw5/d;->e:Ljava/lang/String;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v6, "bayes model pKGList size = "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 75
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v1, 0x2

    .line 79
    move v6, v0

    .line 80
    move v7, v6

    .line 81
    move v8, v7

    .line 82
    move v5, v1

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v9

    .line 87
    if-ge v5, v9, :cond_8

    .line 88
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 93
    check-cast v9, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 94
    iget-object v9, v9, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    add-int/lit8 v11, v5, -0x2

    .line 103
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v11

    .line 108
    check-cast v11, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 109
    iget-object v11, v11, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 111
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v11, v5, -0x1

    .line 116
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 121
    check-cast v12, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 122
    iget-object v12, v12, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 124
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v12

    .line 132
    check-cast v12, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 133
    iget-object v12, v12, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->wifi:Ljava/lang/String;

    .line 135
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 143
    check-cast v12, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 144
    iget-wide v12, v12, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    .line 146
    invoke-static {v12, v13}, Lw5/f;->g(J)I

    .line 148
    move-result v12

    .line 151
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 155
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 162
    check-cast v11, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 163
    iget-wide v11, v11, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->closetime:J

    .line 165
    invoke-static {v11, v12}, Lw5/f;->a(J)I

    .line 167
    move-result v11

    .line 170
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 174
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0, v10}, Lw5/d;->k(Ljava/util/List;)Ljava/util/List;

    .line 178
    move-result-object v11

    .line 181
    invoke-virtual {p0, v10, v9}, Lw5/d;->g(Ljava/util/List;Ljava/lang/String;)V

    .line 182
    move v10, v0

    .line 185
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 186
    move-result v12

    .line 189
    if-ge v10, v12, :cond_4

    .line 190
    const/16 v12, 0x8

    .line 192
    if-lt v10, v12, :cond_2

    .line 194
    goto :goto_4

    .line 196
    :cond_2
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v12

    .line 206
    if-eqz v12, :cond_3

    .line 207
    goto :goto_5

    .line 209
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 210
    goto :goto_3

    .line 212
    :cond_4
    :goto_4
    const/4 v10, -0x1

    .line 213
    :goto_5
    if-nez v10, :cond_5

    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 216
    :cond_5
    if-ltz v10, :cond_6

    .line 218
    if-gt v10, v2, :cond_6

    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 222
    :cond_6
    if-ltz v10, :cond_7

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 226
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    move-result-wide v9

    .line 235
    sub-long/2addr v9, v3

    .line 236
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    move-result p1

    .line 240
    sub-int/2addr p1, v1

    .line 241
    int-to-float v0, v6

    .line 242
    int-to-float p1, p1

    .line 243
    div-float/2addr v0, p1

    .line 244
    int-to-float v1, v8

    .line 245
    div-float/2addr v1, p1

    .line 246
    int-to-float v2, v7

    .line 247
    div-float/2addr v2, p1

    .line 248
    sget-object p1, Lw5/d;->e:Ljava/lang/String;

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v4, "BayesImpl::init::accuracy1 = "

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    const-string v4, ", accuracy4 = "

    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    const-string v4, ", accuracy8 = "

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 283
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v4, "BayesImpl::init::duration = "

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    const-wide/16 v4, 0x3e8

    .line 297
    div-long v4, v9, v4

    .line 299
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 307
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance p1, Lorg/json/JSONObject;

    .line 311
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string v3, "new_score_1"

    .line 316
    float-to-double v4, v0

    .line 318
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 319
    move-result v0

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    if-eqz v0, :cond_9

    .line 325
    move-wide v4, v6

    .line 327
    :cond_9
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    const-string v0, "new_score_4"

    .line 331
    float-to-double v3, v1

    .line 333
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 334
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    move-wide v3, v6

    .line 340
    :cond_a
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    const-string v0, "new_score_8"

    .line 344
    float-to-double v1, v2

    .line 346
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 347
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    goto :goto_6

    .line 353
    :cond_b
    move-wide v6, v1

    .line 354
    :goto_6
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    const-string v0, "train_bayes_use_time"

    .line 358
    :try_start_3
    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 360
    goto :goto_7

    .line 363
    :catch_0
    move-exception v0

    .line 364
    sget-object v1, Lw5/d;->e:Ljava/lang/String;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    const-string v3, "bayes initModel put json e:"

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :goto_7
    return-object p1

    .line 387
    :cond_c
    const/4 p1, 0x0

    .line 388
    return-object p1
    .line 389
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    return-object p1

    .line 14
    :cond_0
    iget v0, p0, Lw5/d;->a:I

    .line 15
    const/4 v2, 0x1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v2, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_f

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    const/4 v5, 0x0

    .line 54
    move v6, v4

    .line 55
    :goto_1
    if-ge v6, v1, :cond_e

    .line 56
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    const/4 v8, 0x3

    .line 64
    if-eq v6, v8, :cond_4

    .line 65
    iget-object v8, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/HashMap;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/HashMap;

    .line 83
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/Integer;

    .line 89
    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v8

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move v8, v4

    .line 98
    :goto_2
    iget-object v9, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 108
    check-cast v9, Ljava/util/HashMap;

    .line 109
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Integer;

    .line 115
    if-eqz v7, :cond_3

    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v7

    .line 122
    goto/16 :goto_7

    .line 123
    :cond_3
    move v7, v4

    .line 125
    goto/16 :goto_7

    .line 126
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v8

    .line 131
    add-int/lit8 v9, v8, -0x1

    .line 132
    if-gez v9, :cond_5

    .line 134
    const-string v9, "143"

    .line 136
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 142
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 143
    const/16 v10, 0x8f

    .line 145
    if-le v8, v10, :cond_6

    .line 147
    const-string v8, "0"

    .line 149
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 155
    :goto_4
    iget-object v10, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    .line 161
    check-cast v10, Ljava/util/HashMap;

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v11

    .line 167
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/HashMap;

    .line 172
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Integer;

    .line 178
    if-eqz v10, :cond_7

    .line 180
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v10

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v10, v4

    .line 187
    :goto_5
    iget-object v11, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 188
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v11

    .line 193
    check-cast v11, Ljava/util/HashMap;

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 203
    check-cast v11, Ljava/util/HashMap;

    .line 204
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Integer;

    .line 210
    if-eqz v11, :cond_8

    .line 212
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v11

    .line 217
    add-int/2addr v10, v11

    .line 218
    :cond_8
    iget-object v11, p0, Lw5/d;->b:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v11

    .line 224
    check-cast v11, Ljava/util/HashMap;

    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v12

    .line 230
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 234
    check-cast v11, Ljava/util/HashMap;

    .line 235
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Integer;

    .line 241
    if-eqz v11, :cond_9

    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v11

    .line 248
    add-int/2addr v11, v10

    .line 249
    move v10, v11

    .line 250
    :cond_9
    iget-object v11, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v12

    .line 256
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v11

    .line 260
    check-cast v11, Ljava/util/HashMap;

    .line 261
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v7

    .line 266
    check-cast v7, Ljava/lang/Integer;

    .line 267
    if-eqz v7, :cond_a

    .line 269
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v7

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move v7, v4

    .line 276
    :goto_6
    iget-object v11, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v12

    .line 282
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v11

    .line 286
    check-cast v11, Ljava/util/HashMap;

    .line 287
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v9

    .line 292
    check-cast v9, Ljava/lang/Integer;

    .line 293
    if-eqz v9, :cond_b

    .line 295
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 297
    move-result v9

    .line 300
    add-int/2addr v9, v7

    .line 301
    move v7, v9

    .line 302
    :cond_b
    iget-object v9, p0, Lw5/d;->c:Ljava/util/HashMap;

    .line 303
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v11

    .line 308
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 312
    check-cast v9, Ljava/util/HashMap;

    .line 313
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 318
    check-cast v8, Ljava/lang/Integer;

    .line 319
    if-eqz v8, :cond_c

    .line 321
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v8

    .line 326
    add-int/2addr v7, v8

    .line 327
    :cond_c
    move v8, v10

    .line 328
    :goto_7
    int-to-double v9, v7

    .line 329
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 330
    cmpl-double v7, v9, v11

    .line 335
    if-lez v7, :cond_d

    .line 337
    int-to-double v7, v8

    .line 339
    const-wide v11, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 340
    add-double/2addr v9, v11

    .line 345
    div-double/2addr v7, v9

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    const-wide/16 v7, 0x0

    .line 348
    :goto_8
    float-to-double v9, v5

    .line 350
    add-double/2addr v9, v7

    .line 351
    double-to-float v5, v9

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    goto/16 :goto_1

    .line 355
    :cond_e
    new-instance v4, Landroid/util/Pair;

    .line 357
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    move-result-object v5

    .line 362
    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_f
    new-instance p1, Lw5/c;

    .line 371
    invoke-direct {p1}, Lw5/c;-><init>()V

    .line 373
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 376
    new-instance p1, Ljava/util/ArrayList;

    .line 379
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 381
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    move-result v1

    .line 387
    if-ge v4, v1, :cond_10

    .line 388
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 393
    check-cast v1, Landroid/util/Pair;

    .line 394
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    check-cast v1, Ljava/lang/String;

    .line 398
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 403
    goto :goto_9

    .line 405
    :cond_10
    return-object p1
    .line 406
.end method
