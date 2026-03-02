.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lz2/h;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lz2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/g;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lz2/g;->b:Lz2/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lz2/g;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lz2/g;->b:Lz2/h;

    invoke-static {v0, v1, p1}, Lz2/h;->W(Landroid/graphics/drawable/Drawable;Lz2/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
