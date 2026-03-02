.class public final synthetic Lcom/google/auto/value/processor/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/BuilderMethodClassifier;

.field public final synthetic b:Lautovalue/shaded/com/google$/common/collect/x1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;Lautovalue/shaded/com/google$/common/collect/x1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/d0;->a:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    iput-object p2, p0, Lcom/google/auto/value/processor/d0;->b:Lautovalue/shaded/com/google$/common/collect/x1;

    iput-boolean p3, p0, Lcom/google/auto/value/processor/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/d0;->a:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    iget-object v1, p0, Lcom/google/auto/value/processor/d0;->b:Lautovalue/shaded/com/google$/common/collect/x1;

    iget-boolean v2, p0, Lcom/google/auto/value/processor/d0;->c:Z

    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->f(Lcom/google/auto/value/processor/BuilderMethodClassifier;Lautovalue/shaded/com/google$/common/collect/x1;ZLjavax/lang/model/element/ExecutableElement;Ljava/lang/String;)V

    return-void
.end method
