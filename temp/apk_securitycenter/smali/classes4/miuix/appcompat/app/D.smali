.class public final synthetic Lmiuix/appcompat/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/ScrollBarAnimationDrawable;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/ScrollBarAnimationDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/D;->a:Lmiuix/appcompat/app/ScrollBarAnimationDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/D;->a:Lmiuix/appcompat/app/ScrollBarAnimationDrawable;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/ScrollBarAnimationDrawable;->a(Lmiuix/appcompat/app/ScrollBarAnimationDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
