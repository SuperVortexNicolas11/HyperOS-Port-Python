.class public final synthetic Lcom/google/auto/value/extension/memoized/processor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LD0/w$b;


# direct methods
.method public synthetic constructor <init>(LD0/w$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/m;->a:LD0/w$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/m;->a:LD0/w$b;

    check-cast p1, LD0/a;

    invoke-virtual {v0, p1}, LD0/w$b;->h(LD0/a;)LD0/w$b;

    return-void
.end method
