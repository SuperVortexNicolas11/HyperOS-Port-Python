.class Lautovalue/shaded/com/google$/common/collect/I1;
.super Lautovalue/shaded/com/google$/common/collect/r0;
.source "SourceFile"


# instance fields
.field private final b:Lautovalue/shaded/com/google$/common/collect/v0;

.field private final c:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/v0;Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/r0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/I1;->b:Lautovalue/shaded/com/google$/common/collect/v0;

    .line 3
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/v0;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/A0;->h([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/I1;-><init>(Lautovalue/shaded/com/google$/common/collect/v0;Lautovalue/shaded/com/google$/common/collect/A0;)V

    return-void
.end method


# virtual methods
.method A()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    return-object v0
    .line 4
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->b([Ljava/lang/Object;I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->c()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->d()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->e()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    return-void
    .line 7
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/I1;->q(I)Lautovalue/shaded/com/google$/common/collect/x2;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public q(I)Lautovalue/shaded/com/google$/common/collect/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->c:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->q(I)Lautovalue/shaded/com/google$/common/collect/x2;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method z()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/I1;->b:Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    return-object v0
    .line 4
.end method
