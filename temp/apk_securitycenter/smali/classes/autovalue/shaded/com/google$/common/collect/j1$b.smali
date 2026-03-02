.class Lautovalue/shaded/com/google$/common/collect/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/j1;->a(Lautovalue/shaded/com/google$/common/collect/j1$k;)Lautovalue/shaded/com/google$/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/j1$k;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/j1$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/j1$b;->a:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/j1$b;->a:Lautovalue/shaded/com/google$/common/collect/j1$k;

    .line 2
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->q(Lautovalue/shaded/com/google$/common/collect/j1$k;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/j1$b;->a(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
