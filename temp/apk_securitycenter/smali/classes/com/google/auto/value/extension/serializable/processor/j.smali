.class public final synthetic Lcom/google/auto/value/extension/serializable/processor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lautovalue/shaded/com/google$/common/base/d;


# direct methods
.method public synthetic constructor <init>(Lautovalue/shaded/com/google$/common/base/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/processor/j;->a:Lautovalue/shaded/com/google$/common/base/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/j;->a:Lautovalue/shaded/com/google$/common/base/d;

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/d;->f(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/base/d$b;

    move-result-object p1

    return-object p1
.end method
