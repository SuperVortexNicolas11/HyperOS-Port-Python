.class public final Lob/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/r;->e(Lob/f;LYa/r;)Lob/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lob/f;

.field final synthetic b:LYa/r;


# direct methods
.method public constructor <init>(Lob/f;LYa/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/r$d;->a:Lob/f;

    .line 2
    iput-object p2, p0, Lob/r$d;->b:LYa/r;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public collect(Lob/g;LPa/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lob/r$d$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lob/r$d$a;

    .line 7
    iget v1, v0, Lob/r$d$a;->b:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/r$d$a;->b:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/r$d$a;

    .line 21
    invoke-direct {v0, p0, p2}, Lob/r$d$a;-><init>(Lob/r$d;LPa/e;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lob/r$d$a;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Lob/r$d$a;->b:I

    .line 32
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-wide v5, v0, Lob/r$d$a;->g:J

    .line 42
    iget-object p1, v0, Lob/r$d$a;->f:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    iget-object v2, v0, Lob/r$d$a;->e:Ljava/lang/Object;

    .line 48
    check-cast v2, Lob/g;

    .line 50
    iget-object v7, v0, Lob/r$d$a;->d:Ljava/lang/Object;

    .line 52
    check-cast v7, Lob/r$d;

    .line 54
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 56
    goto :goto_3

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lob/r$d$a;->h:I

    .line 68
    iget-wide v5, v0, Lob/r$d$a;->g:J

    .line 70
    iget-object v2, v0, Lob/r$d$a;->e:Ljava/lang/Object;

    .line 72
    check-cast v2, Lob/g;

    .line 74
    iget-object v7, v0, Lob/r$d$a;->d:Ljava/lang/Object;

    .line 76
    check-cast v7, Lob/r$d;

    .line 78
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2}, LKa/p;->b(Ljava/lang/Object;)V

    .line 84
    const-wide/16 v5, 0x0

    .line 87
    move-object p2, p0

    .line 89
    :goto_1
    iget-object v2, p2, Lob/r$d;->a:Lob/f;

    .line 90
    iput-object p2, v0, Lob/r$d$a;->d:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lob/r$d$a;->e:Ljava/lang/Object;

    .line 94
    const/4 v7, 0x0

    .line 96
    iput-object v7, v0, Lob/r$d$a;->f:Ljava/lang/Object;

    .line 97
    iput-wide v5, v0, Lob/r$d$a;->g:J

    .line 99
    const/4 v7, 0x0

    .line 101
    iput v7, v0, Lob/r$d$a;->h:I

    .line 102
    iput v4, v0, Lob/r$d$a;->b:I

    .line 104
    invoke-static {v2, p1, v0}, Lob/h;->h(Lob/f;Lob/g;LPa/e;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    return-object v1

    .line 112
    :cond_4
    move-object v10, v2

    .line 113
    move-object v2, p1

    .line 114
    move p1, v7

    .line 115
    move-object v7, p2

    .line 116
    move-object p2, v10

    .line 117
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 118
    if-eqz p2, :cond_6

    .line 120
    iget-object p1, v7, Lob/r$d;->b:LYa/r;

    .line 122
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 124
    move-result-object v8

    .line 127
    iput-object v7, v0, Lob/r$d$a;->d:Ljava/lang/Object;

    .line 128
    iput-object v2, v0, Lob/r$d$a;->e:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Lob/r$d$a;->f:Ljava/lang/Object;

    .line 132
    iput-wide v5, v0, Lob/r$d$a;->g:J

    .line 134
    iput v3, v0, Lob/r$d$a;->b:I

    .line 136
    const/4 v9, 0x6

    .line 138
    invoke-static {v9}, LZa/m;->c(I)V

    .line 139
    invoke-interface {p1, v2, p2, v8, v0}, LYa/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 145
    const/4 v8, 0x7

    .line 146
    invoke-static {v8}, LZa/m;->c(I)V

    .line 147
    if-ne p1, v1, :cond_5

    .line 150
    return-object v1

    .line 152
    :cond_5
    move-object v10, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v10

    .line 155
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    const-wide/16 p1, 0x1

    .line 164
    add-long/2addr v5, p1

    .line 166
    move p1, v4

    .line 167
    :cond_6
    move-object p2, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    throw p1

    .line 170
    :goto_4
    if-nez p1, :cond_8

    .line 171
    sget-object p1, LKa/v;->a:LKa/v;

    .line 173
    return-object p1

    .line 175
    :cond_8
    move-object p1, v2

    .line 176
    goto :goto_1
    .line 177
.end method
