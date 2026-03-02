.class public final Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/display/TopologyClampKt;->clampPosition(Ljava/lang/Iterable;Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cand"
.end annotation


# instance fields
.field private final x:Lcom/android/settings/connecteddevice/display/XCoor;

.field private final y:Lcom/android/settings/connecteddevice/display/YCoor;


# direct methods
.method public constructor <init>(Lcom/android/settings/connecteddevice/display/XCoor;Lcom/android/settings/connecteddevice/display/YCoor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->x:Lcom/android/settings/connecteddevice/display/XCoor;

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->y:Lcom/android/settings/connecteddevice/display/YCoor;

    return-void
.end method


# virtual methods
.method public final getX()Lcom/android/settings/connecteddevice/display/XCoor;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->x:Lcom/android/settings/connecteddevice/display/XCoor;

    return-object p0
.end method

.method public final getY()Lcom/android/settings/connecteddevice/display/YCoor;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->y:Lcom/android/settings/connecteddevice/display/YCoor;

    return-object p0
.end method
