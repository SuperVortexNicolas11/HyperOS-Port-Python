.class public final synthetic LF1/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/T;->a:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/T;->a:Landroid/view/Window;

    invoke-static {v0, p1}, Lcom/miui/applicationlock/ConfirmAccessControl;->O0(Landroid/view/Window;Landroid/animation/ValueAnimator;)V

    return-void
.end method
