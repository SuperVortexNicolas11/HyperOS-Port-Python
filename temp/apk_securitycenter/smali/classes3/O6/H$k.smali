.class final LO6/H$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/H;->u(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LO6/H;


# direct methods
.method constructor <init>(Ljava/lang/String;LO6/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO6/H$k;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, LO6/H$k;->b:LO6/H;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final a(Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p2, p0, LO6/H$k;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_5

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, LO6/G;

    .line 34
    invoke-virtual {v1}, LO6/G;->f()LK1/j;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1}, LO6/G;->e()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    const-string v3, "toLowerCase(...)"

    .line 50
    invoke-static {v5, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v6, p0, LO6/H$k;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v9, 0x6

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lib/g;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 68
    move-result v5

    .line 71
    if-gez v5, :cond_1

    .line 72
    iget-object v5, v2, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 79
    const-string v6, "toString(...)"

    .line 80
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    invoke-static {v5, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v7, p0, LO6/H$k;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 97
    invoke-static {v7, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x2

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v5, v7, v8, v9, v10}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 104
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    iget-object v2, v2, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-static {v2, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v5, p0, LO6/H$k;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 131
    invoke-static {v4, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v2, v4, v8, v9, v10}, Lib/g;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 135
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    :cond_1
    invoke-virtual {v1}, LO6/G;->h()I

    .line 141
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v1}, LO6/G;->h()I

    .line 151
    move-result v2

    .line 154
    const/4 v3, 0x1

    .line 155
    if-ne v2, v3, :cond_3

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_4
    iget-object p1, p0, LO6/H$k;->b:LO6/H;

    .line 168
    invoke-virtual {p1}, LO6/H;->p()Ljava/util/Comparator;

    .line 170
    move-result-object p1

    .line 173
    invoke-static {p2, p1}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    iget-object p1, p0, LO6/H$k;->b:LO6/H;

    .line 177
    invoke-virtual {p1}, LO6/H;->p()Ljava/util/Comparator;

    .line 179
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 183
    iget-object p1, p0, LO6/H$k;->b:LO6/H;

    .line 186
    invoke-virtual {p1}, LO6/H;->n()Landroidx/lifecycle/B;

    .line 188
    move-result-object p1

    .line 191
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, LO6/H$k;->b:LO6/H;

    .line 195
    invoke-virtual {p1}, LO6/H;->o()Landroidx/lifecycle/B;

    .line 197
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 201
    :cond_5
    sget-object p1, LKa/v;->a:LKa/v;

    .line 204
    return-object p1
    .line 206
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, LO6/H$k;->a(Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
