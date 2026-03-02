.class public final synthetic Lo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [J

    .line 2
    invoke-static {p1}, Lcom/miui/powerkeeper/unionpower/hyperbpf/BpfEventData;->b([J)[J

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
