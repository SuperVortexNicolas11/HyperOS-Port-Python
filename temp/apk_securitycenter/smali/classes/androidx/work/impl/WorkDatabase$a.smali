.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
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
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ld0/e$b;)Ld0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Ld0/e$b;)Ld0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Ld0/e$b;)Ld0/e;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ld0/e$b;->f:Ld0/e$b$b;

    .line 7
    invoke-virtual {v0, p0}, Ld0/e$b$b;->a(Landroid/content/Context;)Ld0/e$b$a;

    .line 9
    move-result-object p0

    .line 12
    iget-object v0, p1, Ld0/e$b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Ld0/e$b$a;->d(Ljava/lang/String;)Ld0/e$b$a;

    .line 15
    move-result-object v0

    .line 18
    iget-object p1, p1, Ld0/e$b;->c:Ld0/e$a;

    .line 19
    invoke-virtual {v0, p1}, Ld0/e$b$a;->c(Ld0/e$a;)Ld0/e$b$a;

    .line 21
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ld0/e$b$a;->e(Z)Ld0/e$b$a;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ld0/e$b$a;->a(Z)Ld0/e$b$a;

    .line 30
    new-instance p1, Le0/j;

    .line 33
    invoke-direct {p1}, Le0/j;-><init>()V

    .line 35
    invoke-virtual {p0}, Ld0/e$b$a;->b()Ld0/e$b;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Le0/j;->a(Ld0/e$b;)Ld0/e;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ll0/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "queryExecutor"

    .line 9
    invoke-static {p2, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "clock"

    .line 14
    invoke-static {p3, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 19
    if-eqz p4, :cond_0

    .line 21
    invoke-static {p1, v2}, LU/r;->b(Landroid/content/Context;Ljava/lang/Class;)LU/x$a;

    .line 23
    move-result-object p4

    .line 26
    invoke-virtual {p4}, LU/x$a;->c()LU/x$a;

    .line 27
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 32
    invoke-static {p1, v2, p4}, LU/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LU/x$a;

    .line 34
    move-result-object p4

    .line 37
    new-instance v2, Lm0/G;

    .line 38
    invoke-direct {v2, p1}, Lm0/G;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p4, v2}, LU/x$a;->g(Ld0/e$c;)LU/x$a;

    .line 43
    move-result-object p4

    .line 46
    :goto_0
    invoke-virtual {p4, p2}, LU/x$a;->h(Ljava/util/concurrent/Executor;)LU/x$a;

    .line 47
    move-result-object p2

    .line 50
    new-instance p4, Lm0/c;

    .line 51
    invoke-direct {p4, p3}, Lm0/c;-><init>(Ll0/b;)V

    .line 53
    invoke-virtual {p2, p4}, LU/x$a;->a(LU/x$b;)LU/x$a;

    .line 56
    move-result-object p2

    .line 59
    new-array p3, v1, [LY/c;

    .line 60
    sget-object p4, Lm0/j;->c:Lm0/j;

    .line 62
    aput-object p4, p3, v0

    .line 64
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 66
    move-result-object p2

    .line 69
    new-instance p3, Lm0/t;

    .line 70
    const/4 p4, 0x2

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p3, p1, p4, v2}, Lm0/t;-><init>(Landroid/content/Context;II)V

    .line 74
    new-array p4, v1, [LY/c;

    .line 77
    aput-object p3, p4, v0

    .line 79
    invoke-virtual {p2, p4}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 81
    move-result-object p2

    .line 84
    new-array p3, v1, [LY/c;

    .line 85
    sget-object p4, Lm0/k;->c:Lm0/k;

    .line 87
    aput-object p4, p3, v0

    .line 89
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 91
    move-result-object p2

    .line 94
    new-array p3, v1, [LY/c;

    .line 95
    sget-object p4, Lm0/l;->c:Lm0/l;

    .line 97
    aput-object p4, p3, v0

    .line 99
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 101
    move-result-object p2

    .line 104
    new-instance p3, Lm0/t;

    .line 105
    const/4 p4, 0x5

    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p3, p1, p4, v2}, Lm0/t;-><init>(Landroid/content/Context;II)V

    .line 109
    new-array p4, v1, [LY/c;

    .line 112
    aput-object p3, p4, v0

    .line 114
    invoke-virtual {p2, p4}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 116
    move-result-object p2

    .line 119
    new-array p3, v1, [LY/c;

    .line 120
    sget-object p4, Lm0/m;->c:Lm0/m;

    .line 122
    aput-object p4, p3, v0

    .line 124
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 126
    move-result-object p2

    .line 129
    new-array p3, v1, [LY/c;

    .line 130
    sget-object p4, Lm0/n;->c:Lm0/n;

    .line 132
    aput-object p4, p3, v0

    .line 134
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 136
    move-result-object p2

    .line 139
    new-array p3, v1, [LY/c;

    .line 140
    sget-object p4, Lm0/o;->c:Lm0/o;

    .line 142
    aput-object p4, p3, v0

    .line 144
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 146
    move-result-object p2

    .line 149
    new-instance p3, Lm0/j0;

    .line 150
    invoke-direct {p3, p1}, Lm0/j0;-><init>(Landroid/content/Context;)V

    .line 152
    new-array p4, v1, [LY/c;

    .line 155
    aput-object p3, p4, v0

    .line 157
    invoke-virtual {p2, p4}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 159
    move-result-object p2

    .line 162
    new-instance p3, Lm0/t;

    .line 163
    const/16 p4, 0xa

    .line 165
    const/16 v2, 0xb

    .line 167
    invoke-direct {p3, p1, p4, v2}, Lm0/t;-><init>(Landroid/content/Context;II)V

    .line 169
    new-array p4, v1, [LY/c;

    .line 172
    aput-object p3, p4, v0

    .line 174
    invoke-virtual {p2, p4}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 176
    move-result-object p2

    .line 179
    new-array p3, v1, [LY/c;

    .line 180
    sget-object p4, Lm0/f;->c:Lm0/f;

    .line 182
    aput-object p4, p3, v0

    .line 184
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 186
    move-result-object p2

    .line 189
    new-array p3, v1, [LY/c;

    .line 190
    sget-object p4, Lm0/g;->c:Lm0/g;

    .line 192
    aput-object p4, p3, v0

    .line 194
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 196
    move-result-object p2

    .line 199
    new-array p3, v1, [LY/c;

    .line 200
    sget-object p4, Lm0/h;->c:Lm0/h;

    .line 202
    aput-object p4, p3, v0

    .line 204
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 206
    move-result-object p2

    .line 209
    new-array p3, v1, [LY/c;

    .line 210
    sget-object p4, Lm0/i;->c:Lm0/i;

    .line 212
    aput-object p4, p3, v0

    .line 214
    invoke-virtual {p2, p3}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 216
    move-result-object p2

    .line 219
    new-instance p3, Lm0/t;

    .line 220
    const/16 p4, 0x15

    .line 222
    const/16 v2, 0x16

    .line 224
    invoke-direct {p3, p1, p4, v2}, Lm0/t;-><init>(Landroid/content/Context;II)V

    .line 226
    new-array p1, v1, [LY/c;

    .line 229
    aput-object p3, p1, v0

    .line 231
    invoke-virtual {p2, p1}, LU/x$a;->b([LY/c;)LU/x$a;

    .line 233
    move-result-object p1

    .line 236
    invoke-virtual {p1, v1}, LU/x$a;->f(Z)LU/x$a;

    .line 237
    move-result-object p1

    .line 240
    invoke-virtual {p1}, LU/x$a;->d()LU/x;

    .line 241
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 245
    return-object p1
    .line 247
.end method
