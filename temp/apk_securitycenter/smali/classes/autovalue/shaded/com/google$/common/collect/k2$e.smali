.class abstract Lautovalue/shaded/com/google$/common/collect/k2$e;
.super Lautovalue/shaded/com/google$/common/collect/X1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/k2;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$e;->a:Lautovalue/shaded/com/google$/common/collect/k2;

    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/X1$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2;Lautovalue/shaded/com/google$/common/collect/k2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2$e;-><init>(Lautovalue/shaded/com/google$/common/collect/k2;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$e;->a:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
    .line 9
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$e;->a:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method
