.class public final Le6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    if-eqz v1, :cond_8

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 34
    if-eqz v4, :cond_5

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Ld6/d;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v4}, Ld6/d;->b()Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    new-instance v5, Le6/i;

    .line 56
    invoke-virtual {v4}, Ld6/d;->a()Ld6/e;

    .line 58
    move-result-object v6

    .line 61
    sget-object v7, Ld6/e;->a:Ld6/e;

    .line 62
    if-ne v6, v7, :cond_3

    .line 64
    const/4 v6, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v6, v2

    .line 68
    :goto_1
    invoke-direct {v5, v6, v2}, Le6/i;-><init>(ZI)V

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v6

    .line 75
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v4}, Ld6/d;->b()Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 89
    const-string v5, "iterator(...)"

    .line 90
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    check-cast v5, Lcom/miui/permcenter/AppPermissionInfo;

    .line 105
    new-instance v6, Le6/g;

    .line 107
    invoke-direct {v6, v5}, Le6/g;-><init>(Lcom/miui/permcenter/AppPermissionInfo;)V

    .line 109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v6}, Le6/g;->b()Z

    .line 115
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 124
    move-result p1

    .line 127
    :goto_3
    if-ge v2, p1, :cond_7

    .line 128
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 133
    check-cast v4, Le6/i;

    .line 134
    invoke-virtual {v4}, Le6/i;->b()Z

    .line 136
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    move v5, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v5

    .line 147
    sub-int/2addr v5, v3

    .line 148
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 149
    move-result v6

    .line 152
    sub-int/2addr v5, v6

    .line 153
    :goto_4
    invoke-virtual {v4, v5}, Le6/i;->d(I)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_3

    .line 159
    :cond_7
    return-object v0

    .line 160
    :cond_8
    :goto_5
    new-instance p1, Le6/h;

    .line 161
    invoke-direct {p1}, Le6/h;-><init>()V

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    return-object v0
    .line 169
.end method
