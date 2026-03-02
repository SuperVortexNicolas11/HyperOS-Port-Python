.class public final Lib/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lfb/f;

.field private e:I

.field final synthetic f:Lib/d;


# direct methods
.method constructor <init>(Lib/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lib/d$a;->f:Lib/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lib/d$a;->a:I

    .line 8
    invoke-static {p1}, Lib/d;->d(Lib/d;)I

    .line 10
    move-result v0

    .line 13
    invoke-static {p1}, Lib/d;->b(Lib/d;)Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lfb/i;->g(III)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lib/d$a;->b:I

    .line 27
    iput p1, p0, Lib/d$a;->c:I

    .line 29
    return-void
    .line 31
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lib/d$a;->c:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    iput v1, p0, Lib/d$a;->a:I

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lib/d$a;->d:Lfb/f;

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lib/d$a;->f:Lib/d;

    .line 14
    invoke-static {v0}, Lib/d;->c(Lib/d;)I

    .line 16
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    iget v0, p0, Lib/d$a;->e:I

    .line 24
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Lib/d$a;->e:I

    .line 27
    iget-object v4, p0, Lib/d$a;->f:Lib/d;

    .line 29
    invoke-static {v4}, Lib/d;->c(Lib/d;)I

    .line 31
    move-result v4

    .line 34
    if-ge v0, v4, :cond_2

    .line 35
    :cond_1
    iget v0, p0, Lib/d$a;->c:I

    .line 37
    iget-object v4, p0, Lib/d$a;->f:Lib/d;

    .line 39
    invoke-static {v4}, Lib/d;->b(Lib/d;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v4

    .line 48
    if-le v0, v4, :cond_3

    .line 49
    :cond_2
    new-instance v0, Lfb/f;

    .line 51
    iget v1, p0, Lib/d$a;->b:I

    .line 53
    iget-object v4, p0, Lib/d$a;->f:Lib/d;

    .line 55
    invoke-static {v4}, Lib/d;->b(Lib/d;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v4

    .line 60
    invoke-static {v4}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 61
    move-result v4

    .line 64
    invoke-direct {v0, v1, v4}, Lfb/f;-><init>(II)V

    .line 65
    iput-object v0, p0, Lib/d$a;->d:Lfb/f;

    .line 68
    iput v2, p0, Lib/d$a;->c:I

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lib/d$a;->f:Lib/d;

    .line 73
    invoke-static {v0}, Lib/d;->a(Lib/d;)LYa/p;

    .line 75
    move-result-object v0

    .line 78
    iget-object v4, p0, Lib/d$a;->f:Lib/d;

    .line 79
    invoke-static {v4}, Lib/d;->b(Lib/d;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v4

    .line 84
    iget v5, p0, Lib/d$a;->c:I

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, LKa/n;

    .line 95
    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lfb/f;

    .line 99
    iget v1, p0, Lib/d$a;->b:I

    .line 101
    iget-object v4, p0, Lib/d$a;->f:Lib/d;

    .line 103
    invoke-static {v4}, Lib/d;->b(Lib/d;)Ljava/lang/CharSequence;

    .line 105
    move-result-object v4

    .line 108
    invoke-static {v4}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 109
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, Lfb/f;-><init>(II)V

    .line 113
    iput-object v0, p0, Lib/d$a;->d:Lfb/f;

    .line 116
    iput v2, p0, Lib/d$a;->c:I

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v2

    .line 130
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 140
    iget v4, p0, Lib/d$a;->b:I

    .line 141
    invoke-static {v4, v2}, Lfb/i;->k(II)Lfb/f;

    .line 143
    move-result-object v4

    .line 146
    iput-object v4, p0, Lib/d$a;->d:Lfb/f;

    .line 147
    add-int/2addr v2, v0

    .line 149
    iput v2, p0, Lib/d$a;->b:I

    .line 150
    if-nez v0, :cond_5

    .line 152
    move v1, v3

    .line 154
    :cond_5
    add-int/2addr v2, v1

    .line 155
    iput v2, p0, Lib/d$a;->c:I

    .line 156
    :goto_0
    iput v3, p0, Lib/d$a;->a:I

    .line 158
    :goto_1
    return-void
    .line 160
.end method


# virtual methods
.method public b()Lfb/f;
    .locals 3

    .line 1
    iget v0, p0, Lib/d$a;->a:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lib/d$a;->a()V

    .line 7
    :cond_0
    iget v0, p0, Lib/d$a;->a:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lib/d$a;->d:Lfb/f;

    .line 14
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    invoke-static {v0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lib/d$a;->d:Lfb/f;

    .line 22
    iput v1, p0, Lib/d$a;->a:I

    .line 24
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    throw v0
    .line 32
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lib/d$a;->a:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lib/d$a;->a()V

    .line 7
    :cond_0
    iget v0, p0, Lib/d$a;->a:I

    .line 10
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/d$a;->b()Lfb/f;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
