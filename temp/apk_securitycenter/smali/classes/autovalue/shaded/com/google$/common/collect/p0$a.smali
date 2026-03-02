.class Lautovalue/shaded/com/google$/common/collect/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/u;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/p0$a;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/p0$a;->a:I

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/j1;->k(I)Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/p0$a;->a()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
