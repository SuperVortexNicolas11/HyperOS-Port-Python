.class public final synthetic Lcom/miui/powerkeeper/cloudcontrol/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/cloudcontrol/f;->a:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/cloudcontrol/f;->a:I

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/cloudcontrol/CloudControlManager;->c(ILjava/util/Map$Entry;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
