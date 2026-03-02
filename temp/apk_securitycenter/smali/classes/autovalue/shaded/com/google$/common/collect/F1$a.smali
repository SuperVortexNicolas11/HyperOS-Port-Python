.class Lautovalue/shaded/com/google$/common/collect/F1$a;
.super Lautovalue/shaded/com/google$/common/collect/C1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lautovalue/shaded/com/google$/common/collect/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/F1$a;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/F1$a;-><init>()V

    .line 4
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/F1$a;->a:Lautovalue/shaded/com/google$/common/collect/C1;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/C1;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 2
    check-cast p2, Lautovalue/shaded/com/google$/common/collect/F1;

    .line 4
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/F1$a;->g(Lautovalue/shaded/com/google$/common/collect/F1;Lautovalue/shaded/com/google$/common/collect/F1;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public g(Lautovalue/shaded/com/google$/common/collect/F1;Lautovalue/shaded/com/google$/common/collect/F1;)I
    .locals 3

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/j0;->f()Lautovalue/shaded/com/google$/common/collect/j0;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 6
    iget-object v2, p2, Lautovalue/shaded/com/google$/common/collect/F1;->a:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 8
    invoke-virtual {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/j0;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/j0;

    .line 10
    move-result-object v0

    .line 13
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 14
    iget-object p2, p2, Lautovalue/shaded/com/google$/common/collect/F1;->b:Lautovalue/shaded/com/google$/common/collect/k0;

    .line 16
    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/j0;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/j0;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/j0;->e()I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method
