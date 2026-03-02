.class public Ly5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ly5/d;

.field public b:Ly5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ly5/b;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly5/d;

    .line 5
    invoke-direct {v0}, Ly5/d;-><init>()V

    .line 7
    iput-object v0, p0, Ly5/b;->a:Ly5/d;

    .line 10
    new-instance v0, Ly5/e;

    .line 12
    invoke-direct {v0}, Ly5/e;-><init>()V

    .line 14
    iput-object v0, p0, Ly5/b;->b:Ly5/e;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method


# virtual methods
.method public b(Lz5/a;)Lu5/b;
    .locals 12

    .line 1
    iget-object v0, p0, Ly5/b;->a:Ly5/d;

    .line 2
    invoke-virtual {v0, p1}, Ly5/d;->c(Lz5/a;)Lu5/b;

    .line 4
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu5/b;->b:Ljava/util/List;

    .line 8
    iget-object v1, p0, Ly5/b;->b:Ly5/e;

    .line 10
    invoke-virtual {v1, p1}, Ly5/e;->a(Lz5/a;)Lu5/b;

    .line 12
    move-result-object v1

    .line 15
    iget-object v1, v1, Lu5/b;->a:Ljava/util/List;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v8

    .line 55
    add-int/2addr v6, v8

    .line 56
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v4

    .line 76
    div-int/2addr v6, v4

    .line 77
    int-to-float v4, v6

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v6

    .line 82
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    move v4, v5

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v7

    .line 90
    const-string v8, ""

    .line 91
    if-ge v4, v7, :cond_5

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    move-result v7

    .line 98
    const/4 v9, 0x1

    .line 99
    sub-int/2addr v7, v9

    .line 100
    sub-int/2addr v7, v4

    .line 101
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v8

    .line 117
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 127
    check-cast v10, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 133
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 137
    if-eqz v11, :cond_2

    .line 138
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v7

    .line 149
    sub-int/2addr v7, v9

    .line 150
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v6

    .line 154
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v6

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 163
    if-nez v9, :cond_4

    .line 164
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 169
    if-nez v8, :cond_4

    .line 170
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    .line 181
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v9

    .line 190
    invoke-direct {v8, v7, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto :goto_1

    .line 199
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 200
    move-result v1

    .line 203
    const/16 v4, 0x8

    .line 204
    if-ge v1, v4, :cond_8

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    iget-object p1, p1, Lz5/a;->c:Ljava/util/HashMap;

    .line 210
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 212
    move-result-object p1

    .line 215
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    new-instance p1, Ly5/a;

    .line 219
    invoke-direct {p1}, Ly5/a;-><init>()V

    .line 221
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 227
    move-result p1

    .line 230
    if-ge v5, p1, :cond_8

    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    move-result p1

    .line 236
    if-lt p1, v4, :cond_6

    .line 237
    goto :goto_4

    .line 239
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 243
    check-cast p1, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/String;

    .line 250
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v7

    .line 255
    if-nez v7, :cond_7

    .line 256
    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v7

    .line 261
    if-nez v7, :cond_7

    .line 262
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v7

    .line 270
    if-nez v7, :cond_7

    .line 271
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v9

    .line 282
    invoke-direct {v7, p1, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 289
    goto :goto_3

    .line 291
    :cond_8
    :goto_4
    new-instance p1, Lu5/b;

    .line 292
    invoke-direct {p1}, Lu5/b;-><init>()V

    .line 294
    iput-object v2, p1, Lu5/b;->a:Ljava/util/List;

    .line 297
    iput-object v0, p1, Lu5/b;->b:Ljava/util/List;

    .line 299
    return-object p1
    .line 301
.end method
