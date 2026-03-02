.class Lu/g;
.super Lu/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lu/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/f;-><init>(Lu/p;)V

    .line 2
    instance-of p1, p1, Lu/l;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lu/f$a;->b:Lu/f$a;

    .line 9
    iput-object p1, p0, Lu/f;->e:Lu/f$a;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lu/f$a;->c:Lu/f$a;

    .line 14
    iput-object p1, p0, Lu/f;->e:Lu/f$a;

    .line 16
    :goto_0
    return-void
    .line 18
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/f;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu/f;->j:Z

    .line 8
    iput p1, p0, Lu/f;->g:I

    .line 10
    iget-object p1, p0, Lu/f;->k:Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lu/d;

    .line 28
    invoke-interface {v0, v0}, Lu/d;->a(Lu/d;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method
