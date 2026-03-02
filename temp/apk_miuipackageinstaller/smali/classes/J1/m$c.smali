.class final LJ1/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LN1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN1/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:LG1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:LG1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG1/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LN1/a;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LN1/a<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LG1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG1/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LJ1/m$c;->d:LG1/o;

    instance-of v2, p1, LG1/i;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, LG1/i;

    :cond_1
    iput-object v1, p0, LJ1/m$c;->e:LG1/i;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, LI1/a;->a(Z)V

    iput-object p2, p0, LJ1/m$c;->a:LN1/a;

    iput-boolean p3, p0, LJ1/m$c;->b:Z

    iput-object p4, p0, LJ1/m$c;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(LG1/e;LN1/a;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LG1/e;",
            "LN1/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LJ1/m$c;->a:LN1/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LN1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LJ1/m$c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/m$c;->a:LN1/a;

    invoke-virtual {v0}, LN1/a;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, LN1/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LJ1/m$c;->c:Ljava/lang/Class;

    invoke-virtual {p2}, LN1/a;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, LJ1/m;

    iget-object v2, p0, LJ1/m$c;->d:LG1/o;

    iget-object v3, p0, LJ1/m$c;->e:LG1/i;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LJ1/m;-><init>(LG1/o;LG1/i;LG1/e;LN1/a;LG1/u;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
