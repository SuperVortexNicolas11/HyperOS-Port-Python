.class Lautovalue/shaded/com/google$/common/collect/j1$e;
.super Lautovalue/shaded/com/google$/common/collect/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/j1;->c(Ljava/util/Set;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lautovalue/shaded/com/google$/common/base/f;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lautovalue/shaded/com/google$/common/base/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/j1$e;->b:Lautovalue/shaded/com/google$/common/base/f;

    .line 2
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/u2;-><init>(Ljava/util/Iterator;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/j1$e;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$e;->b:Lautovalue/shaded/com/google$/common/base/f;

    .line 2
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/collect/j1;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method
