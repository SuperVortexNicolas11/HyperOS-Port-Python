.class public final synthetic Lcom/google/auto/value/processor/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/AutoValueProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/AutoValueProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/a0;->a:Lcom/google/auto/value/processor/AutoValueProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/a0;->a:Lcom/google/auto/value/processor/AutoValueProcessor;

    check-cast p1, Lcom/google/auto/value/extension/AutoValueExtension;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->r(Lcom/google/auto/value/processor/AutoValueProcessor;Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
