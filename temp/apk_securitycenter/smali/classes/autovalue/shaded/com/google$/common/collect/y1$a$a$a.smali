.class Lautovalue/shaded/com/google$/common/collect/y1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/y1$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/y1$a$a;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/y1$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/y1$a$a$a;->a:Lautovalue/shaded/com/google$/common/collect/y1$a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a$a$a;->a:Lautovalue/shaded/com/google$/common/collect/y1$a$a;

    .line 2
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/y1$a$a;->a:Lautovalue/shaded/com/google$/common/collect/y1$a;

    .line 4
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/y1$a;->d(Lautovalue/shaded/com/google$/common/collect/y1$a;)Lautovalue/shaded/com/google$/common/collect/x1;

    .line 6
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/collect/x1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/y1$a$a$a;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
