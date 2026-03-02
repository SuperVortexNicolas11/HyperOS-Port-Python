.class abstract Lautovalue/shaded/com/google$/common/base/$Java8Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/base/$Java8Usage$SomeTypeAnnotation;
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/$Java8Usage;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/g;

    .line 2
    invoke-direct {v0}, Lautovalue/shaded/com/google$/common/base/g;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    const-string v0, ""

    .line 10
    return-object v0
    .line 12
.end method
