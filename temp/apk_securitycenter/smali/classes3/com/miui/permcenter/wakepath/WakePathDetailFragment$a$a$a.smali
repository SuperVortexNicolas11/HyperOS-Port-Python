.class final Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    iget-object v2, v0, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, LO6/G;

    .line 30
    invoke-virtual {v5}, LO6/G;->d()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 35
    invoke-static {v2}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;)LO6/G;

    .line 36
    move-result-object v6

    .line 39
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v6}, LO6/G;->d()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    check-cast v3, LO6/G;

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3}, LO6/G;->h()I

    .line 59
    move-result v1

    .line 62
    const/4 v2, 0x3

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    new-instance v1, LO6/G;

    .line 67
    invoke-virtual {v3}, LO6/G;->d()Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 72
    iget-object v2, v0, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    .line 73
    invoke-static {v2}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->y0(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;)LO6/G;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v2}, LO6/G;->e()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v3}, LO6/G;->h()I

    .line 86
    move-result v14

    .line 89
    invoke-virtual {v3}, LO6/G;->k()Z

    .line 90
    move-result v15

    .line 93
    const/16 v16, 0x6c

    .line 94
    const/16 v17, 0x0

    .line 96
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object v6, v1

    .line 103
    invoke-direct/range {v6 .. v17}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZILZa/h;)V

    .line 104
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, LGb/t;->a()I

    .line 110
    move-result v1

    .line 113
    if-gt v1, v5, :cond_2

    .line 114
    new-instance v1, LO6/G;

    .line 116
    const/16 v16, 0x1df

    .line 118
    const/16 v17, 0x0

    .line 120
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    move-object v6, v1

    .line 131
    invoke-direct/range {v6 .. v17}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZILZa/h;)V

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    new-instance v1, LO6/G;

    .line 138
    iget-object v2, v0, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    .line 140
    const v6, 0x7f121d96    # @string/wakepath_manager_allow_start 'Always allow'

    .line 142
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    const-string v6, "getString(...)"

    .line 149
    invoke-static {v2, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const/16 v28, 0x1f3

    .line 154
    const/16 v29, 0x0

    .line 156
    const/16 v19, 0x0

    .line 158
    const/16 v20, 0x0

    .line 160
    const/16 v21, 0x1

    .line 162
    const/16 v23, 0x0

    .line 164
    const/16 v24, 0x0

    .line 166
    const/16 v25, 0x0

    .line 168
    const/16 v26, 0x0

    .line 170
    const/16 v27, 0x0

    .line 172
    move-object/from16 v18, v1

    .line 174
    move-object/from16 v22, v2

    .line 176
    invoke-direct/range {v18 .. v29}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZILZa/h;)V

    .line 178
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {v3}, LO6/G;->a()Ljava/util/HashSet;

    .line 184
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    move-result v1

    .line 191
    if-nez v1, :cond_3

    .line 192
    iget-object v1, v0, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    .line 194
    invoke-static {v1, v5}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->z0(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;Z)V

    .line 196
    invoke-virtual {v3}, LO6/G;->a()Ljava/util/HashSet;

    .line 199
    move-result-object v1

    .line 202
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    goto :goto_1

    .line 206
    :cond_3
    iget-object v1, v0, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    .line 207
    const/4 v2, 0x0

    .line 209
    invoke-static {v1, v2}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->z0(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;Z)V

    .line 210
    new-instance v1, LO6/G;

    .line 213
    const/16 v15, 0x1bf

    .line 215
    const/16 v16, 0x0

    .line 217
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x1

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    move-object v5, v1

    .line 228
    invoke-direct/range {v5 .. v16}, LO6/G;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIZILZa/h;)V

    .line 229
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    .line 235
    invoke-static {v1}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->w0(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;)LO6/j;

    .line 237
    move-result-object v1

    .line 240
    const/16 v6, 0xb

    .line 241
    const/4 v7, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-static/range {v1 .. v7}, LO6/j;->w(LO6/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 247
    iget-object v1, v0, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathDetailFragment;

    .line 250
    invoke-static {v1}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment;->w0(Lcom/miui/permcenter/wakepath/WakePathDetailFragment;)LO6/j;

    .line 252
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 256
    sget-object v1, LKa/v;->a:LKa/v;

    .line 259
    return-object v1
    .line 261
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/wakepath/WakePathDetailFragment$a$a$a;->a(Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
