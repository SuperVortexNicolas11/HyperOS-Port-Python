.class public final LD0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/p$b;
    }
.end annotation


# instance fields
.field public final a:LD0/v;

.field public final b:Ljava/lang/String;

.field public final c:LD0/j;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:LD0/j;


# direct methods
.method private constructor <init>(LD0/p$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD0/p$b;->a(LD0/p$b;)LD0/v;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "type == null"

    invoke-static {v0, v3, v2}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/v;

    iput-object v0, p0, LD0/p;->a:LD0/v;

    .line 4
    invoke-static {p1}, LD0/p$b;->b(LD0/p$b;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "name == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LD0/p;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LD0/p$b;->c(LD0/p$b;)LD0/j$b;

    move-result-object v0

    invoke-virtual {v0}, LD0/j$b;->k()LD0/j;

    move-result-object v0

    iput-object v0, p0, LD0/p;->c:LD0/j;

    .line 6
    iget-object v0, p1, LD0/p$b;->e:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/p;->d:Ljava/util/List;

    .line 7
    iget-object v0, p1, LD0/p$b;->f:Ljava/util/List;

    invoke-static {v0}, LD0/y;->h(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LD0/p;->e:Ljava/util/Set;

    .line 8
    invoke-static {p1}, LD0/p$b;->d(LD0/p$b;)LD0/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, LD0/j;->b()LD0/j$b;

    move-result-object p1

    invoke-virtual {p1}, LD0/j$b;->k()LD0/j;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LD0/p$b;->d(LD0/p$b;)LD0/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LD0/p;->f:LD0/j;

    return-void
.end method

.method synthetic constructor <init>(LD0/p$b;LD0/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/p;-><init>(LD0/p$b;)V

    return-void
.end method

.method public static varargs a(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/p$b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "type == null"

    .line 5
    invoke-static {p0, v2, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    const-string v2, "not a valid name: %s"

    .line 14
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    aput-object p1, v3, v0

    .line 19
    invoke-static {v1, v2, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v0, LD0/p$b;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, LD0/p$b;-><init>(LD0/v;Ljava/lang/String;LD0/p$a;)V

    .line 27
    invoke-virtual {v0, p2}, LD0/p$b;->f([Ljavax/lang/model/element/Modifier;)LD0/p$b;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public static varargs b(Ljava/lang/reflect/Type;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/p$b;
    .locals 0

    .line 1
    invoke-static {p0}, LD0/v;->f(Ljava/lang/reflect/Type;)LD0/v;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, LD0/p;->a(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/p$b;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method c(LD0/n;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/p;->c:LD0/j;

    .line 2
    invoke-virtual {p1, v0}, LD0/n;->k(LD0/j;)V

    .line 4
    iget-object v0, p0, LD0/p;->d:Ljava/util/List;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LD0/n;->h(Ljava/util/List;Z)V

    .line 10
    iget-object v0, p0, LD0/p;->e:Ljava/util/Set;

    .line 13
    invoke-virtual {p1, v0, p2}, LD0/n;->n(Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    iget-object p2, p0, LD0/p;->a:LD0/v;

    .line 18
    iget-object v0, p0, LD0/p;->b:Ljava/lang/String;

    .line 20
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    aput-object p2, v2, v1

    .line 25
    const/4 p2, 0x1

    .line 27
    aput-object v0, v2, p2

    .line 28
    const-string p2, "$T $L"

    .line 30
    invoke-virtual {p1, p2, v2}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 32
    iget-object p2, p0, LD0/p;->f:LD0/j;

    .line 35
    invoke-virtual {p2}, LD0/j;->c()Z

    .line 37
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    const-string p2, " = "

    .line 43
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 45
    iget-object p2, p0, LD0/p;->f:LD0/j;

    .line 48
    invoke-virtual {p1, p2}, LD0/n;->c(LD0/j;)LD0/n;

    .line 50
    :cond_0
    const-string p2, ";\n"

    .line 53
    invoke-virtual {p1, p2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 55
    return-void
    .line 58
.end method

.method public d(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/p;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 13
    const-class v2, LD0/p;

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, LD0/p;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 30
    return p1
    .line 31
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/p;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, LD0/n;

    .line 7
    invoke-direct {v1, v0}, LD0/n;-><init>(Ljava/lang/Appendable;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, LD0/p;->c(LD0/n;Ljava/util/Set;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    throw v0
    .line 29
.end method
