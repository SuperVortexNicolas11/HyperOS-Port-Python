.class public final synthetic Lcom/google/auto/value/extension/memoized/processor/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:LD0/s$b;


# direct methods
.method public synthetic constructor <init>(LD0/s$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/extension/memoized/processor/u;->a:LD0/s$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/memoized/processor/u;->a:LD0/s$b;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v0, p1, p2}, Lcom/google/auto/value/extension/memoized/processor/MemoizeExtension$Generator;->k(LD0/s$b;Ljava/lang/String;Ljavax/lang/model/type/TypeMirror;)V

    return-void
.end method
