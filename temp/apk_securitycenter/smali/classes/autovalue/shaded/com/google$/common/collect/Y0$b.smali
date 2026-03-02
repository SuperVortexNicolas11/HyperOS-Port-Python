.class Lautovalue/shaded/com/google$/common/collect/Y0$b;
.super Lautovalue/shaded/com/google$/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/Y0;->i(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/p;)Lautovalue/shaded/com/google$/common/collect/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lautovalue/shaded/com/google$/common/base/p;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/Y0$b;->c:Ljava/util/Iterator;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/Y0$b;->d:Lautovalue/shaded/com/google$/common/base/p;

    .line 4
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/b;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$b;->c:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/Y0$b;->c:Ljava/util/Iterator;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/Y0$b;->d:Lautovalue/shaded/com/google$/common/base/p;

    .line 16
    invoke-interface {v1, v0}, Lautovalue/shaded/com/google$/common/base/p;->apply(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/b;->b()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
