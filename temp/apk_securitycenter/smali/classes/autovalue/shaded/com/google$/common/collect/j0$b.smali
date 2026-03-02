.class final Lautovalue/shaded/com/google$/common/collect/j0$b;
.super Lautovalue/shaded/com/google$/common/collect/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/collect/j0;-><init>(Lautovalue/shaded/com/google$/common/collect/j0$a;)V

    .line 3
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/j0$b;->d:I

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lautovalue/shaded/com/google$/common/collect/j0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/j0$b;->d:I

    .line 2
    return v0
    .line 4
.end method
