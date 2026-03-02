.class public Lj/b$d;
.super Lj/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Lj/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lj/b;


# direct methods
.method constructor <init>(Lj/b;)V
    .locals 0

    iput-object p1, p0, Lj/b$d;->c:Lj/b;

    invoke-direct {p0}, Lj/b$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/b$d;->b:Z

    return-void
.end method


# virtual methods
.method a(Lj/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/b$d;->a:Lj/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lj/b$c;->d:Lj/b$c;

    iput-object p1, p0, Lj/b$d;->a:Lj/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj/b$d;->b:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lj/b$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/b$d;->b:Z

    iget-object v0, p0, Lj/b$d;->c:Lj/b;

    iget-object v0, v0, Lj/b;->a:Lj/b$c;

    iput-object v0, p0, Lj/b$d;->a:Lj/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj/b$d;->a:Lj/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj/b$c;->c:Lj/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj/b$d;->a:Lj/b$c;

    :goto_1
    iget-object v0, p0, Lj/b$d;->a:Lj/b$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lj/b$d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/b$d;->c:Lj/b;

    iget-object v0, v0, Lj/b;->a:Lj/b$c;

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lj/b$d;->a:Lj/b$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj/b$c;->c:Lj/b$c;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b$d;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
