.class final Lautovalue/shaded/com/google$/common/collect/J1$b;
.super Lautovalue/shaded/com/google$/common/collect/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/J1$b$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lautovalue/shaded/com/google$/common/collect/J1;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/J1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/J1$b;->e:Lautovalue/shaded/com/google$/common/collect/J1;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/s0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/J1;Lautovalue/shaded/com/google$/common/collect/J1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/J1$b;-><init>(Lautovalue/shaded/com/google$/common/collect/J1;)V

    return-void
.end method

.method public static synthetic E(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/J1$b;->F(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic F(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lautovalue/shaded/com/google$/common/collect/b1;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1$b;->e:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 5
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/K1;

    .line 7
    invoke-direct {v1, p1}, Lautovalue/shaded/com/google$/common/collect/K1;-><init>(Ljava/util/function/BiConsumer;)V

    .line 9
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/J1;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    return-void
    .line 15
.end method

.method g()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/J1$b$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/J1$b$a;-><init>(Lautovalue/shaded/com/google$/common/collect/J1$b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/J1$b;->e:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 5
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/J1;->E(Lautovalue/shaded/com/google$/common/collect/J1;)[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 17
    invoke-static {v1}, Lautovalue/shaded/com/google$/common/collect/q0;->c(I)I

    .line 18
    move-result v1

    .line 21
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/J1$b;->e:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 22
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/J1;->F(Lautovalue/shaded/com/google$/common/collect/J1;)I

    .line 24
    move-result v2

    .line 27
    and-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/J1$b;->e:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 29
    invoke-static {v2}, Lautovalue/shaded/com/google$/common/collect/J1;->E(Lautovalue/shaded/com/google$/common/collect/J1;)[Lautovalue/shaded/com/google$/common/collect/E0;

    .line 31
    move-result-object v2

    .line 34
    aget-object v1, v2, v1

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/w0;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/w0;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lautovalue/shaded/com/google$/common/collect/E0;->e()Lautovalue/shaded/com/google$/common/collect/E0;

    .line 54
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0
    .line 59
.end method

.method h()Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/H0;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/H0;-><init>(Lautovalue/shaded/com/google$/common/collect/D0;)V

    .line 4
    return-object v0
    .line 7
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/J1$b;->z()Lautovalue/shaded/com/google$/common/collect/s0;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public z()Lautovalue/shaded/com/google$/common/collect/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1$b;->e:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 2
    return-object v0
    .line 4
.end method
