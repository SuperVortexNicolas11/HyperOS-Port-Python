.class public final synthetic Lo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->a(I)[[J

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
