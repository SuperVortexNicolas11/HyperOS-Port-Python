.class public final synthetic Lcom/google/auto/value/processor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/AutoOneOfProcessor;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/n;->a:Lcom/google/auto/value/processor/AutoOneOfProcessor;

    iput-object p2, p0, Lcom/google/auto/value/processor/n;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/n;->a:Lcom/google/auto/value/processor/AutoOneOfProcessor;

    iget-object v1, p0, Lcom/google/auto/value/processor/n;->b:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljavax/lang/model/element/Element;

    invoke-static {v0, v1, p1, p2}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->t(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return-void
.end method
