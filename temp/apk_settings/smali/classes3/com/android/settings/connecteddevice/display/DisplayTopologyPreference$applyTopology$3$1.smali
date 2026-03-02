.class final Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->applyTopology(Landroid/hardware/display/DisplayTopology;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

.field final synthetic $id:I

.field final synthetic $pos:Landroid/graphics/RectF;

.field final synthetic this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;

    iput p2, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->$id:I

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->$pos:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->$block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 282
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 284
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;

    invoke-static {p0, p2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->access$onBlockTouchMove(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 285
    :cond_1
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;

    invoke-static {p0, p2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->access$onBlockTouchUp(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;

    iget v0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->$id:I

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->$pos:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference$applyTopology$3$1;->$block:Lcom/android/settings/connecteddevice/display/DisplayBlock;

    invoke-static {p1, v0, v1, p0, p2}, Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;->access$onBlockTouchDown(Lcom/android/settings/connecteddevice/display/DisplayTopologyPreference;ILandroid/graphics/RectF;Lcom/android/settings/connecteddevice/display/DisplayBlock;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
