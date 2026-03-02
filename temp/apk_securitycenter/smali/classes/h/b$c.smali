.class Lh/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    return-object v0
    .line 7
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)Lh/b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    return-object p0
    .line 4
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b$c;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
