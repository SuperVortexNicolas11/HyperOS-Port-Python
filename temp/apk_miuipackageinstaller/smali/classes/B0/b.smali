.class public abstract LB0/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:I

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/b;->d:Z

    iput-boolean v0, p0, LB0/b;->e:Z

    iput p1, p0, LB0/b;->b:I

    iput p2, p0, LB0/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LB0/b;->e:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LB0/b;->a:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, LB0/b;->d:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, LB0/b;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LB0/b;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, LB0/b;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, LB0/b;->b:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-boolean v0, p0, LB0/b;->d:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
