.class public final synthetic Lautovalue/shaded/com/google$/common/collect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/v;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/v;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/v;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/v;->b:Ljava/util/function/Function;

    check-cast p1, Lautovalue/shaded/com/google$/common/collect/D0$b;

    invoke-static {v0, v1, p1, p2}, Lautovalue/shaded/com/google$/common/collect/G;->a(Ljava/util/function/Function;Ljava/util/function/Function;Lautovalue/shaded/com/google$/common/collect/D0$b;Ljava/lang/Object;)V

    return-void
.end method
