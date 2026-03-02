.class public abstract Lautovalue/shaded/com/google$/common/collect/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lautovalue/shaded/com/google$/common/base/j;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/j;->a()Lautovalue/shaded/com/google$/common/base/j;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/m0;->a:Lautovalue/shaded/com/google$/common/base/j;

    .line 9
    return-void
    .line 11
.end method

.method private a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/m0;->a:Lautovalue/shaded/com/google$/common/base/j;

    .line 2
    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/common/base/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/m0;->a()Ljava/lang/Iterable;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/X0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
