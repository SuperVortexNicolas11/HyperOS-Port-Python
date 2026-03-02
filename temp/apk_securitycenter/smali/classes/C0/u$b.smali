.class LC0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:LC0/u$a;

.field final synthetic b:LC0/u;


# direct methods
.method constructor <init>(LC0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/u$b;->b:LC0/u;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, LC0/u$b;->a()V

    .line 7
    return-void
    .line 10
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, LC0/u$b;->b:LC0/u;

    .line 2
    invoke-static {v0}, LC0/u;->b(LC0/u;)V

    .line 4
    invoke-static {}, LC0/u;->d()Lautovalue/shaded/com/google$/common/collect/B0;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, LC0/u$b;->b:LC0/u;

    .line 11
    invoke-static {v1}, LC0/u;->c(LC0/u;)I

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/B0;->D(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    sget-object v0, LC0/u$a;->c:LC0/u$a;

    .line 31
    iput-object v0, p0, LC0/u$b;->a:LC0/u$a;

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LC0/u$b;->b:LC0/u;

    .line 36
    invoke-static {v1}, LC0/u;->c(LC0/u;)I

    .line 38
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-static {v1, v2}, LA0/a;->a(J)C

    .line 43
    move-result v1

    .line 46
    iget-object v2, p0, LC0/u$b;->b:LC0/u;

    .line 47
    invoke-static {v2}, LC0/u;->e(LC0/u;)V

    .line 49
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 52
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, LC0/u$a;

    .line 67
    iget-object v5, v4, LC0/u$a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v5

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    if-nez v3, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    const/4 v6, 0x0

    .line 81
    :goto_1
    invoke-static {v6}, Lautovalue/shaded/com/google$/common/base/w;->a(Z)V

    .line 82
    goto :goto_2

    .line 85
    :cond_3
    iget-object v5, v4, LC0/u$a;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v5

    .line 91
    iget-object v6, p0, LC0/u$b;->b:LC0/u;

    .line 92
    invoke-static {v6}, LC0/u;->c(LC0/u;)I

    .line 94
    move-result v6

    .line 97
    if-ne v5, v6, :cond_1

    .line 98
    iget-object v3, p0, LC0/u$b;->b:LC0/u;

    .line 100
    invoke-static {v3}, LC0/u;->e(LC0/u;)V

    .line 102
    :goto_2
    move-object v3, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    iput-object v3, p0, LC0/u$b;->a:LC0/u$a;

    .line 109
    return-void

    .line 111
    :cond_5
    iget-object v2, p0, LC0/u$b;->b:LC0/u;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v4, "Expected "

    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v0, ", not just "

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, LC0/u;->f(LC0/u;Ljava/lang/String;)LC0/t;

    .line 143
    move-result-object v0

    .line 146
    throw v0
    .line 147
.end method


# virtual methods
.method b(LC0/g;I)LC0/g;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LC0/u$b;->a:LC0/u$a;

    .line 2
    iget v1, v0, LC0/u$a;->b:I

    .line 4
    if-lt v1, p2, :cond_1

    .line 6
    iget-object v1, p0, LC0/u$b;->b:LC0/u;

    .line 8
    invoke-static {v1}, LC0/u;->a(LC0/u;)LC0/g;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {p0}, LC0/u$b;->a()V

    .line 14
    :goto_1
    iget-object v2, p0, LC0/u$b;->a:LC0/u$a;

    .line 17
    iget v2, v2, LC0/u$a;->b:I

    .line 19
    iget v3, v0, LC0/u$a;->b:I

    .line 21
    if-le v2, v3, :cond_0

    .line 23
    invoke-virtual {p0, v1, v2}, LC0/u$b;->b(LC0/g;I)LC0/g;

    .line 25
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, LC0/g$b;

    .line 30
    invoke-direct {v2, p1, v0, v1}, LC0/g$b;-><init>(LC0/g;LC0/u$a;LC0/g;)V

    .line 32
    move-object p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1
    .line 37
.end method
