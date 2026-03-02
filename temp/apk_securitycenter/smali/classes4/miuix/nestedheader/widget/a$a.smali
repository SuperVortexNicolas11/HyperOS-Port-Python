.class Lmiuix/nestedheader/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/a;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/nestedheader/widget/a;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/a$a;->a:Lmiuix/nestedheader/widget/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/nestedheader/widget/a$a;->a:Lmiuix/nestedheader/widget/a;

    .line 2
    iget-boolean p2, p1, Lmiuix/nestedheader/widget/a;->o:Z

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sub-int/2addr p3, p5

    .line 8
    invoke-static {p1, p3}, Lmiuix/nestedheader/widget/a;->c(Lmiuix/nestedheader/widget/a;I)I

    .line 9
    iget-object p1, p0, Lmiuix/nestedheader/widget/a$a;->a:Lmiuix/nestedheader/widget/a;

    .line 12
    invoke-static {p1}, Lmiuix/nestedheader/widget/a;->d(Lmiuix/nestedheader/widget/a;)I

    .line 14
    move-result p1

    .line 17
    iget-object p2, p0, Lmiuix/nestedheader/widget/a$a;->a:Lmiuix/nestedheader/widget/a;

    .line 18
    invoke-static {p2}, Lmiuix/nestedheader/widget/a;->e(Lmiuix/nestedheader/widget/a;)I

    .line 20
    move-result p2

    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    iget-object p1, p0, Lmiuix/nestedheader/widget/a$a;->a:Lmiuix/nestedheader/widget/a;

    .line 26
    invoke-static {p1}, Lmiuix/nestedheader/widget/a;->b(Lmiuix/nestedheader/widget/a;)I

    .line 28
    move-result p1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    iget-object p1, p0, Lmiuix/nestedheader/widget/a$a;->a:Lmiuix/nestedheader/widget/a;

    .line 34
    invoke-static {p1}, Lmiuix/nestedheader/widget/a;->b(Lmiuix/nestedheader/widget/a;)I

    .line 36
    move-result p2

    .line 39
    invoke-static {p1, p2}, Lmiuix/nestedheader/widget/a;->f(Lmiuix/nestedheader/widget/a;I)I

    .line 40
    move-result p2

    .line 43
    iput p2, p1, Lmiuix/nestedheader/widget/a;->r:I

    .line 44
    iget-object p1, p0, Lmiuix/nestedheader/widget/a$a;->a:Lmiuix/nestedheader/widget/a;

    .line 46
    invoke-static {p1}, Lmiuix/nestedheader/widget/a;->g(Lmiuix/nestedheader/widget/a;)V

    .line 48
    :cond_0
    return-void
    .line 51
.end method
