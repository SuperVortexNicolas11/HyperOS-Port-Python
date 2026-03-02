.class final LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/n$b;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LD0/r;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Set;

.field private final n:LD0/n$b;

.field private o:Z

.field p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    sput-object v0, LD0/n;->q:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "  "

    invoke-direct {p0, p1, v2, v0, v1}, LD0/n;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LD0/n;->d:Z

    .line 5
    iput-boolean v0, p0, LD0/n;->e:Z

    .line 6
    sget-object v1, LD0/n;->q:Ljava/lang/String;

    iput-object v1, p0, LD0/n;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LD0/n;->g:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LD0/n;->l:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LD0/n;->m:Ljava/util/Set;

    .line 10
    new-instance v1, LD0/n$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD0/n$b;-><init>(LD0/n$a;)V

    iput-object v1, p0, LD0/n;->n:LD0/n$b;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, LD0/n;->p:I

    .line 12
    new-instance v1, LD0/r;

    const/16 v2, 0x64

    invoke-direct {v1, p1, p2, v2}, LD0/r;-><init>(Ljava/lang/Appendable;Ljava/lang/String;I)V

    iput-object v1, p0, LD0/n;->b:LD0/r;

    .line 13
    const-string p1, "indent == null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LD0/n;->a:Ljava/lang/String;

    .line 14
    const-string p1, "importedTypes == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LD0/n;->k:Ljava/util/Map;

    .line 15
    const-string p1, "staticImports == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LD0/n;->i:Ljava/util/Set;

    .line 16
    const-string p1, "alwaysQualify == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p5, p1, p2}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, LD0/n;->j:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LD0/n;->h:Ljava/util/Set;

    .line 18
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    iget-object p3, p0, LD0/n;->h:Ljava/util/Set;

    const/16 p4, 0x2e

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LD0/n;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private E(Ljava/lang/String;)LD0/e;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, LD0/n;->g:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, LD0/w;

    .line 18
    iget-object v1, v1, LD0/w;->p:Ljava/util/Set;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-direct {p0, v0, p1}, LD0/n;->F(ILjava/lang/String;)LD0/e;

    .line 28
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LD0/n;->g:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    iget-object v0, p0, LD0/n;->g:Ljava/util/List;

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, LD0/w;

    .line 51
    iget-object v0, v0, LD0/w;->b:Ljava/lang/String;

    .line 53
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LD0/n;->f:Ljava/lang/String;

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    invoke-static {v0, p1, v1}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 65
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object v0, p0, LD0/n;->k:Ljava/util/Map;

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, LD0/e;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    return-object p1

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    return-object p1
    .line 82
.end method

.method private F(ILjava/lang/String;)LD0/e;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/n;->f:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LD0/n;->g:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, LD0/w;

    .line 11
    iget-object v1, v1, LD0/w;->b:Ljava/lang/String;

    .line 13
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v2}, LD0/e;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LD0/e;

    .line 17
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-gt v1, p1, :cond_0

    .line 22
    iget-object v2, p0, LD0/n;->g:Ljava/util/List;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, LD0/w;

    .line 30
    iget-object v2, v2, LD0/w;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, LD0/e;->t(Ljava/lang/String;)LD0/e;

    .line 34
    move-result-object v0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p2}, LD0/e;->t(Ljava/lang/String;)LD0/e;

    .line 41
    move-result-object p1

    .line 44
    return-object p1
    .line 45
.end method

.method public static synthetic a(LD0/n;LD0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/n;->x(LD0/x;)V

    return-void
.end method

.method public static synthetic b(LD0/n;LD0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD0/n;->w(LD0/x;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LD0/n;->c:I

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, LD0/n;->b:LD0/r;

    .line 7
    iget-object v2, p0, LD0/n;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, LD0/r;->a(Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method private l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LD0/w;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LD0/w;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {p1, p0, v0, v1}, LD0/w;->b(LD0/n;Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, LD0/a;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p1, LD0/a;

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, LD0/a;->c(LD0/n;Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, LD0/j;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p1, LD0/j;

    .line 32
    invoke-virtual {p0, p1}, LD0/n;->c(LD0/j;)LD0/n;

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 14
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    return v2

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, "."

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p2}, LD0/n;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, ".*"

    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    iget-object v3, p0, LD0/n;->i:Ljava/util/Set;

    .line 67
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, LD0/n;->i:Ljava/util/Set;

    .line 75
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 85
    return v0
    .line 88
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 7
    move-result v1

    .line 10
    const-string v2, "not an identifier: %s"

    .line 11
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    aput-object p0, v4, v0

    .line 16
    invoke-static {v1, v2, v4}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    move v1, v3

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    sub-int/2addr v1, v3

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0
    .line 46
.end method

.method private s(LD0/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LD0/e;->u()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LD0/n;->j:Ljava/util/Set;

    .line 13
    iget-object v1, p1, LD0/e;->y:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, LD0/e;->x()LD0/e;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LD0/e;->v()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, LD0/n;->l:Ljava/util/Map;

    .line 32
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, LD0/e;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object v1, p0, LD0/n;->l:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    return-void
    .line 47
.end method

.method private synthetic w(LD0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->n:LD0/n$b;

    .line 2
    iget-object p1, p1, LD0/x;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, LD0/n$b;->a(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic x(LD0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->n:LD0/n$b;

    .line 2
    iget-object p1, p1, LD0/x;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, LD0/n$b;->c(Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public A()LD0/n;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    return-object p0
    .line 13
.end method

.method public B(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, LD0/l;

    .line 2
    invoke-direct {v0, p0}, LD0/l;-><init>(LD0/n;)V

    .line 4
    invoke-static {p1, v0}, LD0/k;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 7
    return-void
    .line 10
.end method

.method public C(Ljava/lang/String;)LD0/n;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LD0/n;->f:Ljava/lang/String;

    .line 3
    sget-object v2, LD0/n;->q:Ljava/lang/String;

    .line 5
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-string v4, "package already set: %s"

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    aput-object v1, v0, v3

    .line 17
    invoke-static {v2, v4, v0}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    const-string v0, "packageName == null"

    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v0, v1}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    iput-object p1, p0, LD0/n;->f:Ljava/lang/String;

    .line 32
    return-object p0
    .line 34
.end method

.method public D(LD0/w;)LD0/n;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
    .line 7
.end method

.method G()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p0, LD0/n;->l:Ljava/util/Map;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, LD0/n;->m:Ljava/util/Set;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    return-object v0
    .line 18
.end method

.method public H()LD0/n;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LD0/n;->I(I)LD0/n;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public I(I)LD0/n;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LD0/n;->c:I

    .line 4
    sub-int/2addr v2, p1

    .line 6
    if-ltz v2, :cond_0

    .line 7
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 15
    iget v4, p0, LD0/n;->c:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    aput-object v3, v5, v0

    .line 25
    aput-object v4, v5, v1

    .line 27
    const-string v0, "cannot unindent %s from %s"

    .line 29
    invoke-static {v2, v0, v5}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget v0, p0, LD0/n;->c:I

    .line 34
    sub-int/2addr v0, p1

    .line 36
    iput v0, p0, LD0/n;->c:I

    .line 37
    return-object p0
    .line 39
.end method

.method public c(LD0/j;)LD0/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LD0/n;->d(LD0/j;Z)LD0/n;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public d(LD0/j;Z)LD0/n;
    .locals 13

    .line 1
    const/16 v0, 0xa

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p1, LD0/j;->a:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v5

    .line 15
    :goto_0
    move-object v8, v6

    .line 16
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result v9

    .line 20
    if-eqz v9, :cond_13

    .line 21
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 29
    const-string v10, "$"

    .line 32
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v11

    .line 37
    sparse-switch v11, :sswitch_data_0

    .line 38
    :goto_2
    move v11, v1

    .line 41
    goto/16 :goto_3

    .line 42
    :sswitch_0
    const-string v11, "$]"

    .line 44
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    goto :goto_2

    .line 52
    :cond_0
    move v11, v0

    .line 53
    goto/16 :goto_3

    .line 54
    :sswitch_1
    const-string v11, "$["

    .line 56
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 62
    goto :goto_2

    .line 64
    :cond_1
    const/16 v11, 0x9

    .line 65
    goto/16 :goto_3

    .line 67
    :sswitch_2
    const-string v11, "$Z"

    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v11

    .line 74
    if-nez v11, :cond_2

    .line 75
    goto :goto_2

    .line 77
    :cond_2
    const/16 v11, 0x8

    .line 78
    goto/16 :goto_3

    .line 80
    :sswitch_3
    const-string v11, "$W"

    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    goto :goto_2

    .line 90
    :cond_3
    const/4 v11, 0x7

    .line 91
    goto :goto_3

    .line 92
    :sswitch_4
    const-string v11, "$T"

    .line 93
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 98
    if-nez v11, :cond_4

    .line 99
    goto :goto_2

    .line 101
    :cond_4
    const/4 v11, 0x6

    .line 102
    goto :goto_3

    .line 103
    :sswitch_5
    const-string v11, "$S"

    .line 104
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v11

    .line 109
    if-nez v11, :cond_5

    .line 110
    goto :goto_2

    .line 112
    :cond_5
    const/4 v11, 0x5

    .line 113
    goto :goto_3

    .line 114
    :sswitch_6
    const-string v11, "$N"

    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    .line 120
    if-nez v11, :cond_6

    .line 121
    goto :goto_2

    .line 123
    :cond_6
    const/4 v11, 0x4

    .line 124
    goto :goto_3

    .line 125
    :sswitch_7
    const-string v11, "$L"

    .line 126
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 131
    if-nez v11, :cond_7

    .line 132
    goto :goto_2

    .line 134
    :cond_7
    const/4 v11, 0x3

    .line 135
    goto :goto_3

    .line 136
    :sswitch_8
    const-string v11, "$>"

    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 142
    if-nez v11, :cond_8

    .line 143
    goto :goto_2

    .line 145
    :cond_8
    move v11, v2

    .line 146
    goto :goto_3

    .line 147
    :sswitch_9
    const-string v11, "$<"

    .line 148
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v11

    .line 153
    if-nez v11, :cond_9

    .line 154
    goto :goto_2

    .line 156
    :cond_9
    move v11, v3

    .line 157
    goto :goto_3

    .line 158
    :sswitch_a
    const-string v11, "$$"

    .line 159
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v11

    .line 164
    if-nez v11, :cond_a

    .line 165
    goto :goto_2

    .line 167
    :cond_a
    move v11, v5

    .line 168
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 169
    if-eqz v8, :cond_c

    .line 172
    const-string v10, "."

    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result v10

    .line 179
    if-eqz v10, :cond_b

    .line 180
    iget-object v10, v8, LD0/e;->A:Ljava/lang/String;

    .line 182
    invoke-direct {p0, v10, v9}, LD0/n;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    move-result v10

    .line 187
    if-eqz v10, :cond_b

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_b
    invoke-virtual {v8, p0}, LD0/e;->d(LD0/n;)LD0/n;

    .line 192
    move-object v8, v6

    .line 195
    :cond_c
    invoke-virtual {p0, v9}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 196
    goto/16 :goto_1

    .line 199
    :pswitch_0
    iget v9, p0, LD0/n;->p:I

    .line 201
    if-eq v9, v1, :cond_d

    .line 203
    move v9, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    move v9, v5

    .line 207
    :goto_4
    const-string v10, "statement exit $] has no matching statement enter $["

    .line 208
    new-array v11, v5, [Ljava/lang/Object;

    .line 210
    invoke-static {v9, v10, v11}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget v9, p0, LD0/n;->p:I

    .line 215
    if-lez v9, :cond_e

    .line 217
    invoke-virtual {p0, v2}, LD0/n;->I(I)LD0/n;

    .line 219
    :cond_e
    iput v1, p0, LD0/n;->p:I

    .line 222
    goto/16 :goto_1

    .line 224
    :pswitch_1
    iget v9, p0, LD0/n;->p:I

    .line 226
    if-ne v9, v1, :cond_f

    .line 228
    move v9, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    move v9, v5

    .line 232
    :goto_5
    const-string v10, "statement enter $[ followed by statement enter $["

    .line 233
    new-array v11, v5, [Ljava/lang/Object;

    .line 235
    invoke-static {v9, v10, v11}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iput v5, p0, LD0/n;->p:I

    .line 240
    goto/16 :goto_1

    .line 242
    :pswitch_2
    iget-object v9, p0, LD0/n;->b:LD0/r;

    .line 244
    iget v10, p0, LD0/n;->c:I

    .line 246
    add-int/2addr v10, v2

    .line 248
    invoke-virtual {v9, v10}, LD0/r;->e(I)V

    .line 249
    goto/16 :goto_1

    .line 252
    :pswitch_3
    iget-object v9, p0, LD0/n;->b:LD0/r;

    .line 254
    iget v10, p0, LD0/n;->c:I

    .line 256
    add-int/2addr v10, v2

    .line 258
    invoke-virtual {v9, v10}, LD0/r;->d(I)V

    .line 259
    goto/16 :goto_1

    .line 262
    :pswitch_4
    iget-object v9, p1, LD0/j;->b:Ljava/util/List;

    .line 264
    add-int/lit8 v11, v7, 0x1

    .line 266
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 271
    check-cast v7, LD0/v;

    .line 272
    instance-of v9, v7, LD0/e;

    .line 274
    if-eqz v9, :cond_11

    .line 276
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 278
    move-result v9

    .line 281
    if-eqz v9, :cond_11

    .line 282
    iget-object v9, p1, LD0/j;->a:Ljava/util/List;

    .line 284
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 286
    move-result v12

    .line 289
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    move-result v9

    .line 299
    if-nez v9, :cond_11

    .line 300
    move-object v9, v7

    .line 302
    check-cast v9, LD0/e;

    .line 303
    iget-object v10, p0, LD0/n;->h:Ljava/util/Set;

    .line 305
    iget-object v12, v9, LD0/e;->A:Ljava/lang/String;

    .line 307
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v10

    .line 312
    if-eqz v10, :cond_11

    .line 313
    if-nez v8, :cond_10

    .line 315
    move v7, v3

    .line 317
    goto :goto_6

    .line 318
    :cond_10
    move v7, v5

    .line 319
    :goto_6
    const-string v8, "pending type for static import?!"

    .line 320
    new-array v10, v5, [Ljava/lang/Object;

    .line 322
    invoke-static {v7, v8, v10}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 324
    move-object v8, v9

    .line 327
    :goto_7
    move v7, v11

    .line 328
    goto/16 :goto_1

    .line 329
    :cond_11
    invoke-virtual {v7, p0}, LD0/v;->d(LD0/n;)LD0/n;

    .line 331
    goto :goto_7

    .line 334
    :pswitch_5
    iget-object v9, p1, LD0/j;->b:Ljava/util/List;

    .line 335
    add-int/lit8 v10, v7, 0x1

    .line 337
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 342
    check-cast v7, Ljava/lang/String;

    .line 343
    if-eqz v7, :cond_12

    .line 345
    iget-object v9, p0, LD0/n;->a:Ljava/lang/String;

    .line 347
    invoke-static {v7, v9}, LD0/y;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 352
    goto :goto_8

    .line 353
    :cond_12
    const-string v7, "null"

    .line 354
    :goto_8
    invoke-virtual {p0, v7}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 356
    :goto_9
    move v7, v10

    .line 359
    goto/16 :goto_1

    .line 360
    :pswitch_6
    iget-object v9, p1, LD0/j;->b:Ljava/util/List;

    .line 362
    add-int/lit8 v10, v7, 0x1

    .line 364
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 369
    check-cast v7, Ljava/lang/String;

    .line 370
    invoke-virtual {p0, v7}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 372
    goto :goto_9

    .line 375
    :pswitch_7
    iget-object v9, p1, LD0/j;->b:Ljava/util/List;

    .line 376
    add-int/lit8 v10, v7, 0x1

    .line 378
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 383
    invoke-direct {p0, v7}, LD0/n;->l(Ljava/lang/Object;)V

    .line 384
    goto :goto_9

    .line 387
    :pswitch_8
    invoke-virtual {p0}, LD0/n;->u()LD0/n;

    .line 388
    goto/16 :goto_1

    .line 391
    :pswitch_9
    invoke-virtual {p0}, LD0/n;->H()LD0/n;

    .line 393
    goto/16 :goto_1

    .line 396
    :pswitch_a
    invoke-virtual {p0, v10}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 398
    goto/16 :goto_1

    .line 401
    :cond_13
    if-eqz p2, :cond_14

    .line 403
    iget-object p1, p0, LD0/n;->b:LD0/r;

    .line 405
    invoke-virtual {p1}, LD0/r;->c()C

    .line 407
    move-result p1

    .line 410
    if-eq p1, v0, :cond_14

    .line 411
    const-string p1, "\n"

    .line 413
    invoke-virtual {p0, p1}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 415
    :cond_14
    return-object p0

    .line 418
    nop

    .line 419
    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_a
        0x498 -> :sswitch_9
        0x49a -> :sswitch_8
        0x4a8 -> :sswitch_7
        0x4aa -> :sswitch_6
        0x4af -> :sswitch_5
        0x4b0 -> :sswitch_4
        0x4b3 -> :sswitch_3
        0x4b6 -> :sswitch_2
        0x4b7 -> :sswitch_1
        0x4b9 -> :sswitch_0
    .end sparse-switch

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 466
.end method

.method public e(Ljava/lang/String;)LD0/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LD0/j;->g(Ljava/lang/String;[Ljava/lang/Object;)LD0/j;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LD0/n;->c(LD0/j;)LD0/n;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method g(Ljava/lang/String;)LD0/n;
    .locals 8

    .line 1
    const-string v0, "\\R"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_8

    .line 14
    aget-object v6, p1, v4

    .line 16
    if-nez v5, :cond_4

    .line 18
    iget-boolean v5, p0, LD0/n;->d:Z

    .line 20
    if-nez v5, :cond_0

    .line 22
    iget-boolean v5, p0, LD0/n;->e:Z

    .line 24
    if-eqz v5, :cond_2

    .line 26
    :cond_0
    iget-boolean v5, p0, LD0/n;->o:Z

    .line 28
    if-eqz v5, :cond_2

    .line 30
    invoke-direct {p0}, LD0/n;->j()V

    .line 32
    iget-object v5, p0, LD0/n;->b:LD0/r;

    .line 35
    iget-boolean v7, p0, LD0/n;->d:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    const-string v7, " *"

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    const-string v7, "//"

    .line 44
    :goto_1
    invoke-virtual {v5, v7}, LD0/r;->a(Ljava/lang/String;)V

    .line 46
    :cond_2
    iget-object v5, p0, LD0/n;->b:LD0/r;

    .line 49
    const-string v7, "\n"

    .line 51
    invoke-virtual {v5, v7}, LD0/r;->a(Ljava/lang/String;)V

    .line 53
    iput-boolean v2, p0, LD0/n;->o:Z

    .line 56
    iget v5, p0, LD0/n;->p:I

    .line 58
    if-eq v5, v1, :cond_4

    .line 60
    if-nez v5, :cond_3

    .line 62
    const/4 v5, 0x2

    .line 64
    invoke-virtual {p0, v5}, LD0/n;->v(I)LD0/n;

    .line 65
    :cond_3
    iget v5, p0, LD0/n;->p:I

    .line 68
    add-int/2addr v5, v2

    .line 70
    iput v5, p0, LD0/n;->p:I

    .line 71
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    goto :goto_3

    .line 79
    :cond_5
    iget-boolean v5, p0, LD0/n;->o:Z

    .line 80
    if-eqz v5, :cond_7

    .line 82
    invoke-direct {p0}, LD0/n;->j()V

    .line 84
    iget-boolean v5, p0, LD0/n;->d:Z

    .line 87
    if-eqz v5, :cond_6

    .line 89
    iget-object v5, p0, LD0/n;->b:LD0/r;

    .line 91
    const-string v7, " * "

    .line 93
    invoke-virtual {v5, v7}, LD0/r;->a(Ljava/lang/String;)V

    .line 95
    goto :goto_2

    .line 98
    :cond_6
    iget-boolean v5, p0, LD0/n;->e:Z

    .line 99
    if-eqz v5, :cond_7

    .line 101
    iget-object v5, p0, LD0/n;->b:LD0/r;

    .line 103
    const-string v7, "// "

    .line 105
    invoke-virtual {v5, v7}, LD0/r;->a(Ljava/lang/String;)V

    .line 107
    :cond_7
    :goto_2
    iget-object v5, p0, LD0/n;->b:LD0/r;

    .line 110
    invoke-virtual {v5, v6}, LD0/r;->a(Ljava/lang/String;)V

    .line 112
    iput-boolean v3, p0, LD0/n;->o:Z

    .line 115
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 117
    move v5, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    return-object p0
    .line 121
.end method

.method public h(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, LD0/a;

    .line 16
    invoke-virtual {v0, p0, p2}, LD0/a;->c(LD0/n;Z)V

    .line 18
    if-eqz p2, :cond_0

    .line 21
    const-string v0, " "

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "\n"

    .line 26
    :goto_1
    invoke-virtual {p0, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public i(LD0/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD0/n;->o:Z

    .line 3
    iput-boolean v0, p0, LD0/n;->e:Z

    .line 5
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, LD0/n;->c(LD0/j;)LD0/n;

    .line 8
    const-string p1, "\n"

    .line 11
    invoke-virtual {p0, p1}, LD0/n;->e(Ljava/lang/String;)LD0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean v0, p0, LD0/n;->e:Z

    .line 16
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iput-boolean v0, p0, LD0/n;->e:Z

    .line 20
    throw p1
    .line 22
.end method

.method public k(LD0/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LD0/j;->c()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "/**\n"

    .line 9
    invoke-virtual {p0, v0}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 11
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LD0/n;->d:Z

    .line 15
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, v0}, LD0/n;->d(LD0/j;Z)LD0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-boolean v1, p0, LD0/n;->d:Z

    .line 21
    const-string p1, " */\n"

    .line 23
    invoke-virtual {p0, p1}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 25
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iput-boolean v1, p0, LD0/n;->d:Z

    .line 30
    throw p1
    .line 32
.end method

.method public m(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LD0/n;->n(Ljava/util/Set;Ljava/util/Set;)V

    .line 6
    return-void
    .line 9
.end method

.method public n(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljavax/lang/model/element/Modifier;->name()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 46
    const-string v0, " "

    .line 49
    invoke-virtual {p0, v0}, LD0/n;->g(Ljava/lang/String;)LD0/n;

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public p(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v2, LD0/m;

    .line 11
    invoke-direct {v2, p0}, LD0/m;-><init>(LD0/n;)V

    .line 13
    invoke-static {p1, v2}, LD0/k;->a(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 16
    const-string v2, "<"

    .line 19
    invoke-virtual {p0, v2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, LD0/x;

    .line 39
    if-nez v2, :cond_1

    .line 41
    const-string v2, ", "

    .line 43
    invoke-virtual {p0, v2}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 45
    :cond_1
    iget-object v2, v3, LD0/v;->b:Ljava/util/List;

    .line 48
    invoke-virtual {p0, v2, v1}, LD0/n;->h(Ljava/util/List;Z)V

    .line 50
    iget-object v2, v3, LD0/x;->w:Ljava/lang/String;

    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 55
    aput-object v2, v4, v0

    .line 57
    const-string v2, "$L"

    .line 59
    invoke-virtual {p0, v2, v4}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 61
    iget-object v2, v3, LD0/x;->x:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 69
    move v3, v1

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 80
    check-cast v4, LD0/v;

    .line 81
    if-eqz v3, :cond_2

    .line 83
    const-string v3, " extends $T"

    .line 85
    goto :goto_2

    .line 87
    :cond_2
    const-string v3, " & $T"

    .line 88
    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 90
    aput-object v4, v5, v0

    .line 92
    invoke-virtual {p0, v3, v5}, LD0/n;->f(Ljava/lang/String;[Ljava/lang/Object;)LD0/n;

    .line 94
    move v3, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p1, ">"

    .line 101
    invoke-virtual {p0, p1}, LD0/n;->e(Ljava/lang/String;)LD0/n;

    .line 103
    return-void
    .line 106
.end method

.method public q()LD0/n;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/n;->b:LD0/r;

    .line 2
    iget v1, p0, LD0/n;->c:I

    .line 4
    add-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LD0/r;->d(I)V

    .line 8
    return-object p0
    .line 11
.end method

.method public t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/n;->k:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method

.method public u()LD0/n;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LD0/n;->v(I)LD0/n;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public v(I)LD0/n;
    .locals 1

    .line 1
    iget v0, p0, LD0/n;->c:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LD0/n;->c:I

    .line 5
    return-object p0
    .line 7
.end method

.method y(LD0/e;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, LD0/e;->x()LD0/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD0/e;->v()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, LD0/n;->n:LD0/n$b;

    .line 10
    invoke-virtual {v1, v0}, LD0/n$b;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p1, LD0/e;->A:Ljava/lang/String;

    .line 18
    return-object p1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move v3, v1

    .line 23
    :goto_0
    const-string v4, "."

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, LD0/e;->v()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    invoke-direct {p0, v3}, LD0/n;->E(Ljava/lang/String;)LD0/e;

    .line 32
    move-result-object v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v1

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    iget-object v3, v3, LD0/e;->A:Ljava/lang/String;

    .line 44
    iget-object v7, v2, LD0/e;->A:Ljava/lang/String;

    .line 46
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v2}, LD0/e;->w()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 61
    sub-int/2addr v0, v5

    .line 62
    invoke-virtual {p1}, LD0/e;->w()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {p1}, LD0/e;->w()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 74
    invoke-interface {v1, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {v4, p1}, Lb/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-virtual {v2}, LD0/e;->o()LD0/e;

    .line 84
    move-result-object v2

    .line 87
    move v3, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v3, :cond_4

    .line 90
    iget-object p1, p1, LD0/e;->A:Ljava/lang/String;

    .line 92
    return-object p1

    .line 94
    :cond_4
    iget-object v1, p0, LD0/n;->f:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, LD0/e;->u()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    iget-object v1, p0, LD0/n;->m:Ljava/util/Set;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {p1}, LD0/e;->w()Ljava/util/List;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {v4, p1}, Lb/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_5
    iget-boolean v0, p0, LD0/n;->d:Z

    .line 121
    if-nez v0, :cond_6

    .line 123
    invoke-direct {p0, p1}, LD0/n;->s(LD0/e;)V

    .line 125
    :cond_6
    iget-object p1, p1, LD0/e;->A:Ljava/lang/String;

    .line 128
    return-object p1
    .line 130
.end method

.method public z()LD0/n;
    .locals 4

    .line 1
    iget-object v0, p0, LD0/n;->f:Ljava/lang/String;

    .line 2
    sget-object v1, LD0/n;->q:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v3, "package not set"

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v3, v2}, LD0/y;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, LD0/n;->f:Ljava/lang/String;

    .line 19
    return-object p0
    .line 21
.end method
