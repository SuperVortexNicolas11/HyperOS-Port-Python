.class Lautovalue/shaded/com/google$/common/collect/k2$c$b;
.super Lautovalue/shaded/com/google$/common/collect/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/k2$c;->g(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2$c;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$b;->a:Ljava/util/Map$Entry;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/n0;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/k2$c$b;->b()Ljava/util/Map$Entry;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected b()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$c$b;->a:Ljava/util/Map$Entry;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/n0;->c(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/n0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method
