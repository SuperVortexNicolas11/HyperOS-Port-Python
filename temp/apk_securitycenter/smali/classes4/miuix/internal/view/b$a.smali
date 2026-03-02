.class Lmiuix/internal/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/view/b;


# direct methods
.method constructor <init>(Lmiuix/internal/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/view/b$a;->a:Lmiuix/internal/view/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/internal/view/b$a;->a:Lmiuix/internal/view/b;

    .line 2
    invoke-static {p1}, Lmiuix/internal/view/b;->b(Lmiuix/internal/view/b;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lmiuix/internal/view/b$a;->a:Lmiuix/internal/view/b;

    .line 8
    invoke-virtual {p2}, Lmiuix/internal/view/b;->f()F

    .line 10
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l(F)V

    .line 14
    iget-object p1, p0, Lmiuix/internal/view/b$a;->a:Lmiuix/internal/view/b;

    .line 17
    invoke-static {p1}, Lmiuix/internal/view/b;->b(Lmiuix/internal/view/b;)Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
    .line 26
.end method
