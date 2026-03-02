.class public final synthetic Lcom/miui/networkassistant/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/view/BackgroundView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/view/BackgroundView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/b;->a:Lcom/miui/networkassistant/ui/view/BackgroundView;

    iput p2, p0, Lcom/miui/networkassistant/ui/view/b;->b:F

    iput p3, p0, Lcom/miui/networkassistant/ui/view/b;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/b;->a:Lcom/miui/networkassistant/ui/view/BackgroundView;

    iget v1, p0, Lcom/miui/networkassistant/ui/view/b;->b:F

    iget v2, p0, Lcom/miui/networkassistant/ui/view/b;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/miui/networkassistant/ui/view/BackgroundView;->b(Lcom/miui/networkassistant/ui/view/BackgroundView;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
