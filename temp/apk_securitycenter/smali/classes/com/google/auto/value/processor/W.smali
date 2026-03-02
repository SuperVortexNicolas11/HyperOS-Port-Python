.class public final synthetic Lcom/google/auto/value/processor/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/auto/value/extension/AutoValueExtension;

    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->q(Lcom/google/auto/value/extension/AutoValueExtension;)Z

    move-result p1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/base/o;->a(Lautovalue/shaded/com/google$/common/base/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
