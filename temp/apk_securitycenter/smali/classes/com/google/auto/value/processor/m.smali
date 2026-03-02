.class public final synthetic Lcom/google/auto/value/processor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/AutoOneOfProcessor;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljavax/lang/model/element/TypeElement;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/m;->a:Lcom/google/auto/value/processor/AutoOneOfProcessor;

    iput-object p2, p0, Lcom/google/auto/value/processor/m;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/auto/value/processor/m;->c:Ljavax/lang/model/element/TypeElement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/m;->a:Lcom/google/auto/value/processor/AutoOneOfProcessor;

    iget-object v1, p0, Lcom/google/auto/value/processor/m;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/auto/value/processor/m;->c:Ljavax/lang/model/element/TypeElement;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->q(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/util/Map;Ljavax/lang/model/element/TypeElement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
