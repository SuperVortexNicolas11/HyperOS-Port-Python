.class Lautovalue/shaded/com/google$/common/collect/h1$d$a;
.super Lautovalue/shaded/com/google$/common/collect/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/h1$d;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lautovalue/shaded/com/google$/common/collect/h1$h;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1$d;Ljava/util/ListIterator;Lautovalue/shaded/com/google$/common/collect/h1$h;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lautovalue/shaded/com/google$/common/collect/h1$d$a;->b:Lautovalue/shaded/com/google$/common/collect/h1$h;

    .line 2
    invoke-direct {p0, p2}, Lautovalue/shaded/com/google$/common/collect/v2;-><init>(Ljava/util/ListIterator;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1$d$a;->c(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method c(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$d$a;->b:Lautovalue/shaded/com/google$/common/collect/h1$h;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/h1$h;->f(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
