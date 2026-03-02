.class public final synthetic Lcom/google/auto/value/processor/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/BuilderSpec$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/BuilderSpec$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/o0;->a:Lcom/google/auto/value/processor/BuilderSpec$Builder;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/o0;->a:Lcom/google/auto/value/processor/BuilderSpec$Builder;

    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->e(Lcom/google/auto/value/processor/BuilderSpec$Builder;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p1

    return p1
.end method
