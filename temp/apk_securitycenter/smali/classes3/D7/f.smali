.class public final synthetic LD7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/view/ShadowButton;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/view/ShadowButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/f;->a:Lcom/miui/powercenter/view/ShadowButton;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/f;->a:Lcom/miui/powercenter/view/ShadowButton;

    invoke-static {v0, p1}, Lcom/miui/powercenter/view/ShadowButton;->a(Lcom/miui/powercenter/view/ShadowButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method
