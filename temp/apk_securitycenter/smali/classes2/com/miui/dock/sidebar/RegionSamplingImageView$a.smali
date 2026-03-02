.class Lcom/miui/dock/sidebar/RegionSamplingImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/navigationbar/gestural/RegionSamplingHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/dock/sidebar/RegionSamplingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/sidebar/RegionSamplingImageView;


# direct methods
.method constructor <init>(Lcom/miui/dock/sidebar/RegionSamplingImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onRegionDarknessChanged, new = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", old = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 20
    invoke-static {v1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->b(Lcom/miui/dock/sidebar/RegionSamplingImageView;)Z

    .line 22
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "RegionSamplingImageView"

    .line 33
    invoke-static {v1, v0}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 38
    invoke-static {v0}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->b(Lcom/miui/dock/sidebar/RegionSamplingImageView;)Z

    .line 40
    move-result v0

    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 47
    invoke-static {v0, p1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->d(Lcom/miui/dock/sidebar/RegionSamplingImageView;Z)V

    .line 49
    iget-object v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/miui/dock/sidebar/c;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    check-cast v0, Lcom/miui/dock/sidebar/c;

    .line 62
    invoke-virtual {v0, p1}, Lcom/miui/dock/sidebar/c;->p(Z)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 67
    invoke-static {p1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->a(Lcom/miui/dock/sidebar/RegionSamplingImageView;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    const-string p1, "only change once"

    .line 75
    invoke-static {v1, p1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 80
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->h()V

    .line 82
    :cond_2
    return-void
    .line 85
.end method

.method public c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 2
    invoke-static {p1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->e(Lcom/miui/dock/sidebar/RegionSamplingImageView;)V

    .line 4
    iget-object p1, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView$a;->a:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 7
    invoke-static {p1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->c(Lcom/miui/dock/sidebar/RegionSamplingImageView;)Landroid/graphics/Rect;

    .line 9
    move-result-object p1

    .line 12
    return-object p1
    .line 13
.end method
