.class final enum Lautovalue/shaded/com/google$/common/base/q$d$b;
.super Lautovalue/shaded/com/google$/common/base/q$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/q$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lautovalue/shaded/com/google$/common/base/q$d;-><init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/base/q$a;)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Predicates.alwaysFalse()"

    .line 2
    return-object v0
    .line 4
.end method
