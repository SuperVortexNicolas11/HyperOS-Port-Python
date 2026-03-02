.class public abstract Lautovalue/shaded/com/google$/common/collect/b;
.super Lautovalue/shaded/com/google$/common/collect/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/b$b;
    }
.end annotation


# instance fields
.field private a:Lautovalue/shaded/com/google$/common/collect/b$b;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/w2;-><init>()V

    .line 2
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/b$b;->b:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 5
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 7
    return-void
    .line 9
.end method

.method private c()Z
    .locals 2

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/b$b;->d:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 2
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/b;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->b:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 12
    sget-object v1, Lautovalue/shaded/com/google$/common/collect/b$b;->c:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/b$b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 18
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 20
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/b$b;->c:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 2
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 2
    sget-object v1, Lautovalue/shaded/com/google$/common/collect/b$b;->d:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->q(Z)V

    .line 13
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/b$a;->a:[I

    .line 16
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/b;->c()Z

    .line 31
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
    .line 37
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/b;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/b$b;->b:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 8
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->a:Lautovalue/shaded/com/google$/common/collect/b$b;

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/b;->b:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lautovalue/shaded/com/google$/common/collect/b;->b:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0
.end method
