.class Lautovalue/shaded/com/google$/common/collect/i$a;
.super Lautovalue/shaded/com/google$/common/collect/y1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/i;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/i$a;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/y1$b;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method a()Lautovalue/shaded/com/google$/common/collect/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i$a;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i$a;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/i;->g()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/i$a;->a:Lautovalue/shaded/com/google$/common/collect/i;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/i;->h()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
