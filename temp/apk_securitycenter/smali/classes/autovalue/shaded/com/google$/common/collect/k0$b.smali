.class final Lautovalue/shaded/com/google$/common/collect/k0$b;
.super Lautovalue/shaded/com/google$/common/collect/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final b:Lautovalue/shaded/com/google$/common/collect/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/k0$b;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/k0$b;-><init>()V

    .line 4
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/k0$b;->b:Lautovalue/shaded/com/google$/common/collect/k0$b;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/k0;-><init>(Ljava/lang/Comparable;)V

    .line 3
    return-void
    .line 6
.end method

.method static synthetic g()Lautovalue/shaded/com/google$/common/collect/k0$b;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/collect/k0$b;->b:Lautovalue/shaded/com/google$/common/collect/k0$b;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public c(Lautovalue/shaded/com/google$/common/collect/k0;)I
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/k0;

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k0$b;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method d(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(-\u221e"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    return-void
    .line 7
.end method

.method e(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method f(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-\u221e"

    .line 2
    return-object v0
    .line 4
.end method
