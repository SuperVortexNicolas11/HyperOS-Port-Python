.class public final LD0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:LD0/v;

.field public final e:LD0/j;


# direct methods
.method private constructor <init>(LD0/t$b;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LD0/t$b;->a(LD0/t$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "name == null"

    invoke-static {v0, v3, v2}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LD0/t;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LD0/t$b;->d:Ljava/util/List;

    invoke-static {v0}, LD0/y;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LD0/t;->b:Ljava/util/List;

    .line 5
    iget-object v0, p1, LD0/t$b;->e:Ljava/util/List;

    invoke-static {v0}, LD0/y;->h(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LD0/t;->c:Ljava/util/Set;

    .line 6
    invoke-static {p1}, LD0/t$b;->b(LD0/t$b;)LD0/v;

    move-result-object v0

    const-string v2, "type == null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/v;

    iput-object v0, p0, LD0/t;->d:LD0/v;

    .line 7
    invoke-static {p1}, LD0/t$b;->c(LD0/t$b;)LD0/j$b;

    move-result-object p1

    invoke-virtual {p1}, LD0/j$b;->k()LD0/j;

    move-result-object p1

    iput-object p1, p0, LD0/t;->e:LD0/j;

    return-void
.end method

.method synthetic constructor <init>(LD0/t$b;LD0/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/t;-><init>(LD0/t$b;)V

    return-void
.end method

.method public static varargs a(LD0/v;Ljava/lang/String;[Ljavax/lang/model/element/Modifier;)LD0/t$b;
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
    invoke-static {p1}, LD0/t;->c(Ljava/lang/String;)Z

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
    new-instance v0, LD0/t$b;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, LD0/t$b;-><init>(LD0/v;Ljava/lang/String;LD0/t$a;)V

    .line 27
    invoke-virtual {v0, p2}, LD0/t$b;->d([Ljavax/lang/model/element/Modifier;)LD0/t$b;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".this"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x5

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string v0, "this"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    invoke-static {p0}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1
    .line 41
.end method


# virtual methods
.method b(LD0/n;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/t;->b:Ljava/util/List;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, LD0/n;->h(Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, LD0/t;->c:Ljava/util/Set;

    .line 8
    invoke-virtual {p1, v0}, LD0/n;->m(Ljava/util/Set;)V

    .line 10
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, LD0/t;->d:LD0/v;

    .line 15
    invoke-static {p2}, LD0/v;->b(LD0/v;)LD0/d;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1, v1}, LD0/d;->n(LD0/n;Z)LD0/n;

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, LD0/t;->d:LD0/v;

    .line 25
    invoke-virtual {p2, p1}, LD0/v;->d(LD0/n;)LD0/n;

    .line 27
    :goto_0
    iget-object p2, p0, LD0/t;->a:Ljava/lang/String;

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    const/4 v1, 0x0

    .line 34
    aput-object p2, v0, v1

    .line 35
    const-string p2, " $L"

    .line 37
    invoke-virtual {p1, p2, v0}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 39
    return-void
    .line 42
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
    const-class v2, LD0/t;

    .line 14
    if-eq v2, v1, :cond_2

    .line 16
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, LD0/t;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, LD0/t;->toString()Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, LD0/t;->b(LD0/n;Z)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 23
    throw v0
    .line 26
.end method
