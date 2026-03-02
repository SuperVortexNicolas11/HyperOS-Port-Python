.class final Lautovalue/shaded/com/google$/common/base/a;
.super Lautovalue/shaded/com/google$/common/base/j;
.source "SourceFile"


# static fields
.field static final a:Lautovalue/shaded/com/google$/common/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/a;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/base/a;-><init>()V

    .line 4
    sput-object v0, Lautovalue/shaded/com/google$/common/base/a;->a:Lautovalue/shaded/com/google$/common/base/a;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/j;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static f()Lautovalue/shaded/com/google$/common/base/j;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/base/a;->a:Lautovalue/shaded/com/google$/common/base/a;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 2
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/n;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    return-object v0
    .line 4
.end method
