.class public abstract Lautovalue/shaded/com/google$/common/collect/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/t2$b;,
        Lautovalue/shaded/com/google$/common/collect/t2$c;
    }
.end annotation


# static fields
.field private static final a:Lautovalue/shaded/com/google$/common/base/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/t2$a;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/collect/t2$a;-><init>()V

    .line 4
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/t2;->a:Lautovalue/shaded/com/google$/common/base/f;

    .line 7
    return-void
    .line 9
.end method

.method static a(Lautovalue/shaded/com/google$/common/collect/s2;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/s2;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/s2;

    .line 10
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2;->cellSet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/s2;->cellSet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/s2$a;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/t2$c;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/t2$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-object v0
    .line 7
.end method
