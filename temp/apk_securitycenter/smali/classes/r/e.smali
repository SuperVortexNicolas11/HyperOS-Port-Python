.class public abstract Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$b;,
        Lr/e$c;
    }
.end annotation


# instance fields
.field private a:Lr/b;

.field private b:Lr/e$b;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field public f:I

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr/e;->d:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lr/e;->e:Ljava/lang/String;

    .line 9
    iput v0, p0, Lr/e;->f:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lr/e;->g:Ljava/util/ArrayList;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e;->b:Lr/e$b;

    .line 2
    invoke-virtual {v0, p1}, Lr/e$b;->a(F)D

    .line 4
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
    .line 9
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/e;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public c(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr/e;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lr/e;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lr/e$a;

    .line 13
    invoke-direct {v2, p0}, Lr/e$a;-><init>(Lr/e;)V

    .line 15
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    new-array v1, v0, [D

    .line 21
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x3

    .line 27
    aput v4, v2, v3

    .line 28
    const/4 v3, 0x0

    .line 30
    aput v0, v2, v3

    .line 31
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, [[D

    .line 39
    new-instance v4, Lr/e$b;

    .line 41
    iget v5, p0, Lr/e;->d:I

    .line 43
    iget-object v6, p0, Lr/e;->e:Ljava/lang/String;

    .line 45
    iget v7, p0, Lr/e;->f:I

    .line 47
    invoke-direct {v4, v5, v6, v7, v0}, Lr/e$b;-><init>(ILjava/lang/String;II)V

    .line 49
    iput-object v4, p0, Lr/e;->b:Lr/e$b;

    .line 52
    iget-object v0, p0, Lr/e;->g:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    iget-object v0, p0, Lr/e;->b:Lr/e$b;

    .line 66
    invoke-virtual {v0, p1}, Lr/e$b;->b(F)V

    .line 68
    invoke-static {v3, v1, v2}, Lr/b;->a(I[D[[D)Lr/b;

    .line 71
    move-result-object p1

    .line 74
    iput-object p1, p0, Lr/e;->a:Lr/b;

    .line 75
    return-void

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 82
    const/4 p1, 0x0

    .line 85
    throw p1
    .line 86
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lr/e;->f:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/e;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    const-string v2, "##.##"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lr/e;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "["

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
.end method
