.class public final synthetic Lcom/google/auto/value/processor/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/f;


# instance fields
.field public final synthetic a:Lautovalue/shaded/com/google$/common/collect/D0;


# direct methods
.method public synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/z0;->a:Lautovalue/shaded/com/google$/common/collect/D0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/z0;->a:Lautovalue/shaded/com/google$/common/collect/D0;

    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/D0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    return-object p1
.end method
