.class public Lw6/a;
.super Lr6/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lr6/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lr6/a;-><init>(Lr6/a$a;)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p3, p0, Lw6/a;->c:Ljava/util/List;

    .line 10
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lw6/a;->d:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw6/a;->d()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/a;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_2

    .line 11
    iget-object v1, p0, Lw6/a;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    instance-of v1, v1, Lv6/b;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lw6/a;->c:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lv6/b;

    .line 29
    iget-object v1, v1, Lv6/b;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, Lw6/a;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    :cond_0
    iget-object v1, p0, Lw6/a;->c:Ljava/util/List;

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lw6/a;->c:Ljava/util/List;

    .line 53
    return-object v0
    .line 55
.end method
