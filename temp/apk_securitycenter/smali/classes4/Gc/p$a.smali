.class public final LGc/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0x14

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, LGc/p$a;->a:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, LGc/p;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p1}, LGc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, LGc/p$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method b(Ljava/lang/String;)LGc/p$a;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    add-int/2addr v2, v1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, LGc/p$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 22
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 30
    const-string v2, ""

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p0, v2, p1}, LGc/p$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 39
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p0, v2, p1}, LGc/p$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 44
    move-result-object p1

    .line 47
    return-object p1
.end method

.method c(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/p$a;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, LGc/p$a;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
    .line 16
.end method

.method public d()LGc/p;
    .locals 1

    .line 1
    new-instance v0, LGc/p;

    .line 2
    invoke-direct {v0, p0}, LGc/p;-><init>(LGc/p$a;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public e(Ljava/lang/String;)LGc/p$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LGc/p$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, LGc/p$a;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, LGc/p$a;->a:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LGc/p$a;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    add-int/lit8 v0, v0, -0x2

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
    .line 40
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;
    .locals 0

    .line 1
    invoke-static {p1}, LGc/p;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p1}, LGc/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, LGc/p$a;->e(Ljava/lang/String;)LGc/p$a;

    .line 8
    invoke-virtual {p0, p1, p2}, LGc/p$a;->c(Ljava/lang/String;Ljava/lang/String;)LGc/p$a;

    .line 11
    return-object p0
    .line 14
.end method
