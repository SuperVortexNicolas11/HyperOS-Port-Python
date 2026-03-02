.class public final synthetic Lcom/google/auto/value/processor/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/ExtensionContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/ExtensionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/X;->a:Lcom/google/auto/value/processor/ExtensionContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/X;->a:Lcom/google/auto/value/processor/ExtensionContext;

    check-cast p1, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/ExtensionContext;->setBuilderContext(Lcom/google/auto/value/extension/AutoValueExtension$BuilderContext;)V

    return-void
.end method
