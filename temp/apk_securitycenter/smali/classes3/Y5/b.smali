.class public LY5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LY5/k;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(LY5/k;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY5/b;->c:I

    .line 6
    iput-boolean v0, p0, LY5/b;->e:Z

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LY5/b;->f:Ljava/util/List;

    .line 11
    iput-object p1, p0, LY5/b;->a:LY5/k;

    .line 13
    iput p2, p0, LY5/b;->b:I

    .line 15
    sget-object p2, LY5/b$a;->a:[I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p1

    .line 22
    aget p1, p2, p1

    .line 23
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LZ5/c;->o()Z

    .line 32
    move-result p1

    .line 35
    iput-boolean p1, p0, LY5/b;->d:Z

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LZ5/c;->n()Z

    .line 39
    move-result p1

    .line 42
    iput-boolean p1, p0, LY5/b;->d:Z

    .line 43
    :goto_0
    return-void
    .line 45
.end method


# virtual methods
.method public a()Lcom/miui/optimizemanage/view/StateCheckBox$c;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/b;->f:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, LY5/b;->e()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LY5/b;->e()I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p0}, LY5/b;->b()I

    .line 23
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    sget-object v0, Lcom/miui/optimizemanage/view/StateCheckBox$c;->b:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 29
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/miui/optimizemanage/view/StateCheckBox$c;->c:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 32
    return-object v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/miui/optimizemanage/view/StateCheckBox$c;->a:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 35
    return-object v0
    .line 37
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LY5/b;->f:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public c(LY5/f;)I
    .locals 1

    .line 1
    iget-object v0, p0, LY5/b;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/b;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, LY5/b;->f:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, LY5/f;

    .line 21
    iget-boolean v2, v2, LY5/f;->m:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LY5/b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LY5/b;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public h()LY5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/b;->a:LY5/k;

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY5/b;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/b;->f:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, LY5/f;

    .line 20
    iput-boolean p1, v1, LY5/f;->m:Z

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public k(Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, LY5/b;->f:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, LY5/f;

    .line 18
    iget-boolean v1, p0, LY5/b;->d:Z

    .line 20
    iput-boolean v1, v0, LY5/f;->m:Z

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY5/b;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, LY5/b;->c:I

    .line 2
    return-void
    .line 4
.end method
