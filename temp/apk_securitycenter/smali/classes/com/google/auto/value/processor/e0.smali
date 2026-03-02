.class public final synthetic Lcom/google/auto/value/processor/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/BuilderMethodClassifier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/BuilderMethodClassifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/e0;->a:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/e0;->a:Lcom/google/auto/value/processor/BuilderMethodClassifier;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->a(Lcom/google/auto/value/processor/BuilderMethodClassifier;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
