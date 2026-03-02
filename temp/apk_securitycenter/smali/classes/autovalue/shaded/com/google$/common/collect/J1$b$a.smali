.class final Lautovalue/shaded/com/google$/common/collect/J1$b$a;
.super Lautovalue/shaded/com/google$/common/collect/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/J1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/J1$b;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/J1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/J1$b$a;->c:Lautovalue/shaded/com/google$/common/collect/J1$b;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/F0;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method A()Lautovalue/shaded/com/google$/common/collect/D0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1$b$a;->c:Lautovalue/shaded/com/google$/common/collect/J1$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    return-void
    .line 9
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/J1$b$a;->c:Lautovalue/shaded/com/google$/common/collect/J1$b;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/J1$b;->e:Lautovalue/shaded/com/google$/common/collect/J1;

    .line 4
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/J1;->G(Lautovalue/shaded/com/google$/common/collect/J1;)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/J1$b$a;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method p()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/J1$b$a$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/J1$b$a$a;-><init>(Lautovalue/shaded/com/google$/common/collect/J1$b$a;)V

    .line 4
    return-object v0
    .line 7
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
