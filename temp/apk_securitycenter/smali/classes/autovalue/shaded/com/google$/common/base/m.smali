.class abstract Lautovalue/shaded/com/google$/common/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/base/m$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lautovalue/shaded/com/google$/common/base/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lautovalue/shaded/com/google$/common/base/m;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lautovalue/shaded/com/google$/common/base/m;->a:Ljava/util/logging/Logger;

    .line 12
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/m;->b()Lautovalue/shaded/com/google$/common/base/l;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lautovalue/shaded/com/google$/common/base/m;->b:Lautovalue/shaded/com/google$/common/base/l;

    .line 18
    return-void
    .line 20
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/c;->a(Ljava/lang/Class;)Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/j;->a()Lautovalue/shaded/com/google$/common/base/j;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Enum;

    .line 27
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/base/j;->c(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/j;

    .line 29
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
    .line 33
.end method

.method private static b()Lautovalue/shaded/com/google$/common/base/l;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/m$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/base/m$b;-><init>(Lautovalue/shaded/com/google$/common/base/m$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method static c(Lautovalue/shaded/com/google$/common/base/b;)Lautovalue/shaded/com/google$/common/base/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/base/b;->s()Lautovalue/shaded/com/google$/common/base/b;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method
