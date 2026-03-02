.class public final synthetic Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb4/h;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lb4/h;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/f;->a:Lb4/h;

    iput p2, p0, Lb4/f;->b:I

    iput p3, p0, Lb4/f;->c:I

    iput p4, p0, Lb4/f;->d:I

    iput p5, p0, Lb4/f;->e:I

    iput p6, p0, Lb4/f;->f:I

    iput p7, p0, Lb4/f;->g:I

    iput p8, p0, Lb4/f;->h:I

    iput p9, p0, Lb4/f;->i:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb4/f;->a:Lb4/h;

    iget v1, p0, Lb4/f;->b:I

    iget v2, p0, Lb4/f;->c:I

    iget v3, p0, Lb4/f;->d:I

    iget v4, p0, Lb4/f;->e:I

    iget v5, p0, Lb4/f;->f:I

    iget v6, p0, Lb4/f;->g:I

    iget v7, p0, Lb4/f;->h:I

    iget v8, p0, Lb4/f;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lb4/h;->j(Lb4/h;IIIIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
