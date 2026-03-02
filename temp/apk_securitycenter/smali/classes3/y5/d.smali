.class public Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


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
    iput-object v0, p0, Ly5/d;->a:Ljava/util/HashMap;

    .line 10
    return-void
    .line 12
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
.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance p1, Ly5/c;

    .line 28
    invoke-direct {p1}, Ly5/c;-><init>()V

    .line 30
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    return-object p1
    .line 42
.end method

.method public c(Lz5/a;)Lu5/b;
    .locals 7

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    invoke-direct {v0}, Lu5/b;-><init>()V

    .line 4
    iget-object p1, p1, Lz5/a;->a:Ljava/util/LinkedList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-lt v1, v4, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 24
    sub-int/2addr v1, v4

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 30
    iget-object v1, v1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 37
    sub-int/2addr v4, v2

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 43
    iget-object v4, v4, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 45
    const-string v5, "0"

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    goto :goto_2

    .line 61
    :cond_0
    iget-object v5, p0, Ly5/d;->a:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    iget-object v5, p0, Ly5/d;->a:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/HashMap;

    .line 76
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    iget-object v3, p0, Ly5/d;->a:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/HashMap;

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    iget-object v5, p0, Ly5/d;->a:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/HashMap;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v3

    .line 109
    add-int/2addr v3, v2

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v3

    .line 114
    :goto_0
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 118
    :cond_1
    :goto_1
    iget-object v5, p0, Ly5/d;->a:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/HashMap;

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    iget-object v5, p0, Ly5/d;->a:Ljava/util/HashMap;

    .line 128
    new-instance v6, Ljava/util/HashMap;

    .line 130
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    move-result v1

    .line 142
    if-lt v1, v2, :cond_4

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    move-result v1

    .line 148
    sub-int/2addr v1, v2

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 153
    check-cast p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;

    .line 154
    iget-object p1, p1, Lcom/miui/mlkit/mobilerec/bean/PredictApp;->mPkg:Ljava/lang/String;

    .line 156
    invoke-virtual {p0, p1}, Ly5/d;->b(Ljava/lang/String;)Ljava/util/List;

    .line 158
    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    move-result v1

    .line 165
    const/16 v2, 0x8

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v1

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 176
    iput-object p1, v0, Lu5/b;->b:Ljava/util/List;

    .line 177
    goto :goto_3

    .line 179
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iput-object p1, v0, Lu5/b;->b:Ljava/util/List;

    .line 185
    :goto_3
    return-object v0
    .line 187
.end method
