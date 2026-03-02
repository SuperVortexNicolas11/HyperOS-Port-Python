.class public final synthetic Lcom/miui/gamebooster/guide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

.field public final synthetic b:Landroid/graphics/drawable/AnimationDrawable;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/guide/a;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    iput-object p2, p0, Lcom/miui/gamebooster/guide/a;->b:Landroid/graphics/drawable/AnimationDrawable;

    iput-object p3, p0, Lcom/miui/gamebooster/guide/a;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/miui/gamebooster/guide/a;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/guide/a;->a:Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    iget-object v1, p0, Lcom/miui/gamebooster/guide/a;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v2, p0, Lcom/miui/gamebooster/guide/a;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/miui/gamebooster/guide/a;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gamebooster/guide/CasualModeGuide;->b(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
