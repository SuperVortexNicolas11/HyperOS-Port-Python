.class Lautovalue/shaded/com/google$/common/collect/i$b;
.super Lautovalue/shaded/com/google$/common/collect/i$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i$a;-><init>(Lautovalue/shaded/com/google$/common/collect/i;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/X1;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/X1;->c(Ljava/util/Set;)I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method
