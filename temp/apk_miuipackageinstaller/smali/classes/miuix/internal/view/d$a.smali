.class Lmiuix/internal/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/d;


# direct methods
.method constructor <init>(Lmiuix/internal/view/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/view/d$a;->a:Lmiuix/internal/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p1, p0, Lmiuix/internal/view/d$a;->a:Lmiuix/internal/view/d;

    invoke-static {p1}, Lmiuix/internal/view/d;->b(Lmiuix/internal/view/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    iget-object p2, p0, Lmiuix/internal/view/d$a;->a:Lmiuix/internal/view/d;

    invoke-virtual {p2}, Lmiuix/internal/view/d;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    iget-object p1, p0, Lmiuix/internal/view/d$a;->a:Lmiuix/internal/view/d;

    invoke-static {p1}, Lmiuix/internal/view/d;->b(Lmiuix/internal/view/d;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
