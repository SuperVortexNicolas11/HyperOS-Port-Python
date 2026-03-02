.class Lautovalue/shaded/com/google$/common/collect/K0$b;
.super Lautovalue/shaded/com/google$/common/collect/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/K0;->a()Lautovalue/shaded/com/google$/common/collect/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/A0;

.field final synthetic c:Lautovalue/shaded/com/google$/common/collect/K0;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/K0;Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/K0$b;->c:Lautovalue/shaded/com/google$/common/collect/K0;

    .line 2
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/K0$b;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/r0;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/K0$b;->b:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method z()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/K0$b;->c:Lautovalue/shaded/com/google$/common/collect/K0;

    .line 2
    return-object v0
    .line 4
.end method
