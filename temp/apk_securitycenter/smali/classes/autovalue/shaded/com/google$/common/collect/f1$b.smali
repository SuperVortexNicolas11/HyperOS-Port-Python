.class final Lautovalue/shaded/com/google$/common/collect/f1$b;
.super Lautovalue/shaded/com/google$/common/collect/w0;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/f1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final c:I

.field d:Lautovalue/shaded/com/google$/common/collect/f1$b;

.field e:Lautovalue/shaded/com/google$/common/collect/f1$d;

.field f:Lautovalue/shaded/com/google$/common/collect/f1$d;

.field g:Lautovalue/shaded/com/google$/common/collect/f1$b;

.field h:Lautovalue/shaded/com/google$/common/collect/f1$b;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/f1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput p3, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->c:I

    .line 5
    iput-object p4, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->d:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a(Lautovalue/shaded/com/google$/common/collect/f1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->f:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-void
    .line 4
.end method

.method public b(Lautovalue/shaded/com/google$/common/collect/f1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-void
    .line 4
.end method

.method public c()Lautovalue/shaded/com/google$/common/collect/f1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->g:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Lautovalue/shaded/com/google$/common/collect/f1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->h:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    return-object v0
    .line 4
.end method

.method e(Ljava/lang/Object;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->c:I

    .line 2
    if-ne v0, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/w0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lautovalue/shaded/com/google$/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public f(Lautovalue/shaded/com/google$/common/collect/f1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->g:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    return-void
    .line 4
.end method

.method public g(Lautovalue/shaded/com/google$/common/collect/f1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->h:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    return-void
    .line 4
.end method

.method public getPredecessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->e:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSuccessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1$b;->f:Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    return-object v0
    .line 4
.end method
