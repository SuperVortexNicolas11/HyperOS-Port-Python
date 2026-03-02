.class public final synthetic LU6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/phonemanage/view/PopularActionFindView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/phonemanage/view/PopularActionFindView;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/a;->a:Lcom/miui/phonemanage/view/PopularActionFindView;

    iput p2, p0, LU6/a;->b:I

    iput p3, p0, LU6/a;->c:I

    iput p4, p0, LU6/a;->d:I

    iput p5, p0, LU6/a;->e:I

    iput p6, p0, LU6/a;->f:I

    iput p7, p0, LU6/a;->g:I

    iput p8, p0, LU6/a;->h:I

    iput p9, p0, LU6/a;->i:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, LU6/a;->a:Lcom/miui/phonemanage/view/PopularActionFindView;

    iget v1, p0, LU6/a;->b:I

    iget v2, p0, LU6/a;->c:I

    iget v3, p0, LU6/a;->d:I

    iget v4, p0, LU6/a;->e:I

    iget v5, p0, LU6/a;->f:I

    iget v6, p0, LU6/a;->g:I

    iget v7, p0, LU6/a;->h:I

    iget v8, p0, LU6/a;->i:I

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/miui/phonemanage/view/PopularActionFindView;->a(Lcom/miui/phonemanage/view/PopularActionFindView;IIIIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
