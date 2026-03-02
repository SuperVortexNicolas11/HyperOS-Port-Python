.class LC0/b$a;
.super LC0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/b$a$b;,
        LC0/b$a$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:LC0/g;

.field private final e:LC0/s;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;LC0/g;LC0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/b;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LC0/b$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LC0/b$a;->d:LC0/g;

    .line 7
    iput-object p5, p0, LC0/b$a;->e:LC0/s;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LC0/b$a;->d:LC0/g;

    .line 2
    invoke-virtual {v0, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Iterable;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, p0, LC0/b$a;->c:Ljava/lang/String;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v1, v2}, LC0/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 39
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v3, LC0/b$a$a;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 53
    invoke-direct {v3, v0}, LC0/b$a$a;-><init>(Ljava/util/Iterator;)V

    .line 54
    new-instance v0, LC0/b$a$b;

    .line 57
    invoke-direct {v0, v3}, LC0/b$a$b;-><init>(LC0/b$a$a;)V

    .line 59
    const-string v4, "foreach"

    .line 62
    invoke-interface {p1, v4, v0}, LC0/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 64
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v3}, LC0/b$a$a;->hasNext()Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    iget-object v4, p0, LC0/b$a;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v3}, LC0/b$a$a;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 79
    invoke-interface {p1, v4, v5}, LC0/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 80
    iget-object v4, p0, LC0/b$a;->e:LC0/s;

    .line 83
    invoke-virtual {v4, p1}, LC0/s;->c(LC0/e;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 93
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "Not iterable: "

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 121
    move-result-object p1

    .line 124
    throw p1
    .line 125
.end method
