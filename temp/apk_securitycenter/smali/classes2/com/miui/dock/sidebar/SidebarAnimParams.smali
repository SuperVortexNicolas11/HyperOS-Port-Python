.class public Lcom/miui/dock/sidebar/SidebarAnimParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alpha:F

.field private height:F

.field private radius:F

.field private rectF:Landroid/graphics/RectF;

.field private scale:F

.field private translateX:F

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->translateX:F

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->scale:F

    .line 10
    iput v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->x:F

    .line 12
    iput v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->y:F

    .line 14
    iput v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->width:F

    .line 16
    iput v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->height:F

    .line 18
    iput v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->alpha:F

    .line 20
    invoke-static {}, Lcom/miui/common/e;->b()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, LW2/h;->c(Landroid/content/res/Resources;)F

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->radius:F

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->rectF:Landroid/graphics/RectF;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->alpha:F

    .line 2
    return v0
    .line 4
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->height:F

    .line 2
    return v0
    .line 4
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->radius:F

    .line 2
    return v0
    .line 4
.end method

.method public getRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->rectF:Landroid/graphics/RectF;

    .line 2
    return-object v0
    .line 4
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->scale:F

    .line 2
    return v0
    .line 4
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->translateX:F

    .line 2
    return v0
    .line 4
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->width:F

    .line 2
    return v0
    .line 4
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->x:F

    .line 2
    return v0
    .line 4
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->y:F

    .line 2
    return v0
    .line 4
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->alpha:F

    .line 2
    return-void
    .line 4
.end method

.method public setHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->height:F

    .line 2
    return-void
    .line 4
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->radius:F

    .line 2
    return-void
    .line 4
.end method

.method public setRectF(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->rectF:Landroid/graphics/RectF;

    .line 2
    return-void
    .line 4
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->scale:F

    .line 2
    return-void
    .line 4
.end method

.method public setTranslateX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->translateX:F

    .line 2
    return-void
    .line 4
.end method

.method public setWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->width:F

    .line 2
    return-void
    .line 4
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->x:F

    .line 2
    return-void
    .line 4
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->y:F

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "translateX = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->translateX:F

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " scale = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->scale:F

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " x = "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->x:F

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, " y = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->y:F

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " width = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->width:F

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, " height = "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->height:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, " mAlpha = "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->alpha:F

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " mRadius = "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/miui/dock/sidebar/SidebarAnimParams;->radius:F

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method
