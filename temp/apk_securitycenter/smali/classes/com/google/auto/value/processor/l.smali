.class public final synthetic Lcom/google/auto/value/processor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/AutoOneOfProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/AutoOneOfProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/l;->a:Lcom/google/auto/value/processor/AutoOneOfProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/l;->a:Lcom/google/auto/value/processor/AutoOneOfProcessor;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/AutoOneOfProcessor;->u(Lcom/google/auto/value/processor/AutoOneOfProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
