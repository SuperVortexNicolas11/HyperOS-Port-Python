.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/thermal/dfscheck/scenejudge/MutilAppStartJudge;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
