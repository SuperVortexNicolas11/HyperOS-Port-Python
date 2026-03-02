.class Lautovalue/shaded/com/google$/common/collect/J1$b$a$a;
.super Lautovalue/shaded/com/google$/common/collect/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/J1$b$a;->p()Lautovalue/shaded/com/google$/common/collect/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/J1$b$a;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/J1$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/J1$b$a$a;->b:Lautovalue/shaded/com/google$/common/collect/J1$b$a;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/r0;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public A(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1$b$a$a;->b:Lautovalue/shaded/com/google$/common/collect/J1$b$a;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/J1$b$a;->c:Lautovalue/shaded/com/google$/common/collect/J1$b;

    .line 4
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/J1$b;->e:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 6
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/J1;->g:[Ljava/util/Map$Entry;

    .line 8
    aget-object p1, v0, p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/J1$b$a$a;->A(I)Ljava/util/Map$Entry;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method z()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1$b$a$a;->b:Lautovalue/shaded/com/google$/common/collect/J1$b$a;

    .line 2
    return-object v0
    .line 4
.end method
