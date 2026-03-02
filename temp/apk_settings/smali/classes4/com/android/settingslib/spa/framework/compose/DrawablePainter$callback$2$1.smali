.class public final Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/compose/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object p1, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter;->access$getDrawInvalidateTick(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;)I

    move-result p1

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter;->access$setDrawInvalidateTick(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;I)V

    .line 77
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/DrawablePainter$callback$2$1;->this$0:Lcom/android/settingslib/spa/framework/compose/DrawablePainter;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;->access$getIntrinsicSize(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/spa/framework/compose/DrawablePainter;->access$setDrawableIntrinsicSize-uvyYCjk(Lcom/android/settingslib/spa/framework/compose/DrawablePainter;J)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;->access$getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lcom/android/settingslib/spa/framework/compose/DrawablePainterKt;->access$getMAIN_HANDLER()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
