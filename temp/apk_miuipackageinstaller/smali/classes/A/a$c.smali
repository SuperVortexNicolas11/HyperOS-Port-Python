.class LA/a$c;
.super Landroidx/core/view/accessibility/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LA/a;


# direct methods
.method constructor <init>(LA/a;)V
    .locals 0

    iput-object p1, p0, LA/a$c;->b:LA/a;

    invoke-direct {p0}, Landroidx/core/view/accessibility/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/o;
    .locals 1

    iget-object v0, p0, LA/a$c;->b:LA/a;

    invoke-virtual {v0, p1}, LA/a;->x(I)Landroidx/core/view/accessibility/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/o;->U(Landroidx/core/view/accessibility/o;)Landroidx/core/view/accessibility/o;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/o;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LA/a$c;->b:LA/a;

    iget p1, p1, LA/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LA/a$c;->b:LA/a;

    iget p1, p1, LA/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LA/a$c;->b(I)Landroidx/core/view/accessibility/o;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LA/a$c;->b:LA/a;

    invoke-virtual {v0, p1, p2, p3}, LA/a;->F(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
