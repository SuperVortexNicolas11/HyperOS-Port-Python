.class public final synthetic Lcom/google/auto/value/processor/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/E;->a:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/E;->a:Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;->n(Lcom/google/auto/value/processor/AutoValueOrOneOfProcessor;Ljava/lang/String;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    return-object p1
.end method
