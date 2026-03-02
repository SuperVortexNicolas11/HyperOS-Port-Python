.class abstract Lautovalue/shaded/com/google$/common/collect/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/k0$a;,
        Lautovalue/shaded/com/google$/common/collect/k0$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Comparable;


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k0;->a:Ljava/lang/Comparable;

    .line 5
    return-void
    .line 7
.end method

.method static a()Lautovalue/shaded/com/google$/common/collect/k0;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/k0$a;->g()Lautovalue/shaded/com/google$/common/collect/k0$a;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method static b()Lautovalue/shaded/com/google$/common/collect/k0;
    .locals 1

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/k0$b;->g()Lautovalue/shaded/com/google$/common/collect/k0$b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public abstract c(Lautovalue/shaded/com/google$/common/collect/k0;)I
.end method

.method abstract d(Ljava/lang/StringBuilder;)V
.end method

.method abstract e(Ljava/lang/StringBuilder;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/k0;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/k0;

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k0;->c(Lautovalue/shaded/com/google$/common/collect/k0;)I

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :catch_0
    :cond_0
    return v1
    .line 16
.end method

.method abstract f(Ljava/lang/Comparable;)Z
.end method

.method public abstract hashCode()I
.end method
