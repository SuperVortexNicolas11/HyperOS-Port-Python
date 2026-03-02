.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field protected final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected final c:I

.field protected final d:I

.field protected final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lg1/b;->I:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroidx/core/view/animation/a;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lu1/e;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lu1/a;->a:Landroid/animation/TimeInterpolator;

    sget v0, Lg1/b;->z:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lu1/e;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lu1/a;->c:I

    sget v0, Lg1/b;->C:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lu1/e;->f(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lu1/a;->d:I

    sget v0, Lg1/b;->B:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lu1/e;->f(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lu1/a;->e:I

    return-void
.end method
