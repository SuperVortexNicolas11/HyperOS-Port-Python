.class public final synthetic LD4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/C;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/C;->a:Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;

    invoke-static {v0, p1}, Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;->K(Lcom/miui/gamebooster/windowmanager/GbNestedScrollView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
