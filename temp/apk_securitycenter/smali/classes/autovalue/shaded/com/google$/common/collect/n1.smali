.class public final synthetic Lautovalue/shaded/com/google$/common/collect/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lautovalue/shaded/com/google$/common/collect/j1$n;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/j1$n;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/n1;->a:Lautovalue/shaded/com/google$/common/collect/j1$n;

    iput-object p2, p0, Lautovalue/shaded/com/google$/common/collect/n1;->b:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/n1;->a:Lautovalue/shaded/com/google$/common/collect/j1$n;

    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/n1;->b:Ljava/util/function/BiConsumer;

    invoke-static {v0, v1, p1, p2}, Lautovalue/shaded/com/google$/common/collect/j1$n;->d(Lautovalue/shaded/com/google$/common/collect/j1$n;Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
