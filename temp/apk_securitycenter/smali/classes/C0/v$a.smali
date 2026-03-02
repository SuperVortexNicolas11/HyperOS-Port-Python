.class LC0/v$a;
.super LC0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final c:LC0/v;

.field final d:LC0/g;


# direct methods
.method constructor <init>(LC0/v;LC0/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, LC0/s;->a:Ljava/lang/String;

    .line 2
    iget v1, p1, LC0/s;->b:I

    .line 4
    invoke-direct {p0, v0, v1}, LC0/v;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p1, p0, LC0/v$a;->c:LC0/v;

    .line 9
    iput-object p2, p0, LC0/v$a;->d:LC0/g;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/v$a;->c:LC0/v;

    .line 2
    invoke-virtual {v0, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    instance-of v1, v0, Ljava/util/List;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, LC0/v$a;->d:LC0/g;

    .line 14
    invoke-virtual {v1, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    instance-of v1, p1, Ljava/lang/Integer;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Ljava/util/List;

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 37
    if-ge p1, v1, :cond_0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "List index "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " is not valid for list of size "

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 74
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "List index is not an integer: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 96
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    .line 101
    if-eqz v1, :cond_3

    .line 103
    iget-object v1, p0, LC0/v$a;->d:LC0/g;

    .line 105
    invoke-virtual {v1, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 110
    check-cast v0, Ljava/util/Map;

    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_3
    new-instance v0, LC0/v$c;

    .line 118
    iget-object v1, p0, LC0/v$a;->c:LC0/v;

    .line 120
    iget-object v2, p0, LC0/v$a;->d:LC0/g;

    .line 122
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/A0;->s(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 124
    move-result-object v2

    .line 127
    const-string v3, "get"

    .line 128
    invoke-direct {v0, v1, v3, v2}, LC0/v$c;-><init>(LC0/v;Ljava/lang/String;Ljava/util/List;)V

    .line 130
    invoke-virtual {v0, p1}, LC0/v$c;->c(LC0/e;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_4
    const-string p1, "Cannot index null value"

    .line 138
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 140
    move-result-object p1

    .line 143
    throw p1
    .line 144
.end method
