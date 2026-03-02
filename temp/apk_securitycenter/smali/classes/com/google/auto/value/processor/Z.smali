.class public final synthetic Lcom/google/auto/value/processor/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/AutoValueProcessor;

.field public final synthetic b:Lautovalue/shaded/com/google$/common/collect/P0;

.field public final synthetic c:Lcom/google/auto/value/processor/AutoValueTemplateVars;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/AutoValueProcessor;Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueTemplateVars;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/Z;->a:Lcom/google/auto/value/processor/AutoValueProcessor;

    iput-object p2, p0, Lcom/google/auto/value/processor/Z;->b:Lautovalue/shaded/com/google$/common/collect/P0;

    iput-object p3, p0, Lcom/google/auto/value/processor/Z;->c:Lcom/google/auto/value/processor/AutoValueTemplateVars;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/Z;->a:Lcom/google/auto/value/processor/AutoValueProcessor;

    iget-object v1, p0, Lcom/google/auto/value/processor/Z;->b:Lautovalue/shaded/com/google$/common/collect/P0;

    iget-object v2, p0, Lcom/google/auto/value/processor/Z;->c:Lcom/google/auto/value/processor/AutoValueTemplateVars;

    check-cast p1, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-static {v0, v1, v2, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->p(Lcom/google/auto/value/processor/AutoValueProcessor;Lautovalue/shaded/com/google$/common/collect/P0;Lcom/google/auto/value/processor/AutoValueTemplateVars;Lcom/google/auto/value/processor/BuilderSpec$Builder;)V

    return-void
.end method
