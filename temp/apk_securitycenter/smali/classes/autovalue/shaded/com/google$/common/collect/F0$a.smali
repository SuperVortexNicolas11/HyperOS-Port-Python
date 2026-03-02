.class final Lautovalue/shaded/com/google$/common/collect/F0$a;
.super Lautovalue/shaded/com/google$/common/collect/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final transient c:Lautovalue/shaded/com/google$/common/collect/D0;

.field private final transient d:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/F0;-><init>()V

    .line 3
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/F0$a;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 4
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/F0$a;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    return-void
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;[Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lautovalue/shaded/com/google$/common/collect/A0;->h([Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/A0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/F0$a;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;Lautovalue/shaded/com/google$/common/collect/A0;)V

    return-void
.end method


# virtual methods
.method A()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F0$a;->c:Lautovalue/shaded/com/google$/common/collect/D0;

    .line 2
    return-object v0
    .line 4
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F0$a;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->b([Ljava/lang/Object;I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F0$a;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    return-void
    .line 7
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F0$a;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/F0$a;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method p()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/I1;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/F0$a;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/I1;-><init>(Lautovalue/shaded/com/google$/common/collect/v0;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/F0$a;->d:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->spliterator()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
