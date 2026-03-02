.class final Lg6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:LG5/t;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:LG5/s;

.field private final f:LG5/v;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lg6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg6/p<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lg6/s$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg6/s$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lg6/s;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lg6/s$a;->a:Lg6/u;

    iget-object v0, v0, Lg6/u;->c:LG5/t;

    iput-object v0, p0, Lg6/s;->b:LG5/t;

    iget-object v0, p1, Lg6/s$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lg6/s;->c:Ljava/lang/String;

    iget-object v0, p1, Lg6/s$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lg6/s;->d:Ljava/lang/String;

    iget-object v0, p1, Lg6/s$a;->s:LG5/s;

    iput-object v0, p0, Lg6/s;->e:LG5/s;

    iget-object v0, p1, Lg6/s$a;->t:LG5/v;

    iput-object v0, p0, Lg6/s;->f:LG5/v;

    iget-boolean v0, p1, Lg6/s$a;->o:Z

    iput-boolean v0, p0, Lg6/s;->g:Z

    iget-boolean v0, p1, Lg6/s$a;->p:Z

    iput-boolean v0, p0, Lg6/s;->h:Z

    iget-boolean v0, p1, Lg6/s$a;->q:Z

    iput-boolean v0, p0, Lg6/s;->i:Z

    iget-object v0, p1, Lg6/s$a;->v:[Lg6/p;

    iput-object v0, p0, Lg6/s;->j:[Lg6/p;

    iget-boolean p1, p1, Lg6/s$a;->w:Z

    iput-boolean p1, p0, Lg6/s;->k:Z

    return-void
.end method

.method static b(Lg6/u;Ljava/lang/reflect/Method;)Lg6/s;
    .locals 1

    new-instance v0, Lg6/s$a;

    invoke-direct {v0, p0, p1}, Lg6/s$a;-><init>(Lg6/u;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lg6/s$a;->b()Lg6/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a([Ljava/lang/Object;)LG5/z;
    .locals 12

    iget-object v0, p0, Lg6/s;->j:[Lg6/p;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lg6/r;

    iget-object v4, p0, Lg6/s;->c:Ljava/lang/String;

    iget-object v5, p0, Lg6/s;->b:LG5/t;

    iget-object v6, p0, Lg6/s;->d:Ljava/lang/String;

    iget-object v7, p0, Lg6/s;->e:LG5/s;

    iget-object v8, p0, Lg6/s;->f:LG5/v;

    iget-boolean v9, p0, Lg6/s;->g:Z

    iget-boolean v10, p0, Lg6/s;->h:Z

    iget-boolean v11, p0, Lg6/s;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lg6/r;-><init>(Ljava/lang/String;LG5/t;Ljava/lang/String;LG5/s;LG5/v;ZZZ)V

    iget-boolean v3, p0, Lg6/s;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lg6/p;->a(Lg6/r;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lg6/r;->k()LG5/z$a;

    move-result-object p1

    new-instance v0, Lg6/l;

    iget-object v1, p0, Lg6/s;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v3}, Lg6/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class v1, Lg6/l;

    invoke-virtual {p1, v1, v0}, LG5/z$a;->i(Ljava/lang/Class;Ljava/lang/Object;)LG5/z$a;

    move-result-object p1

    invoke-virtual {p1}, LG5/z$a;->b()LG5/z;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
