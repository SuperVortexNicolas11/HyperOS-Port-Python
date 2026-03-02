.class Lautovalue/shaded/com/google$/common/collect/k2$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/k2$d$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/k2$d$a;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$d$a$a;->a:Lautovalue/shaded/com/google$/common/collect/k2$d$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d$a$a;->a:Lautovalue/shaded/com/google$/common/collect/k2$d$a;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2$d$a;->b:Lautovalue/shaded/com/google$/common/collect/k2$d;

    .line 4
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 6
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k2;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 11
    return-object p1
    .line 12
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2$d$a$a;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
