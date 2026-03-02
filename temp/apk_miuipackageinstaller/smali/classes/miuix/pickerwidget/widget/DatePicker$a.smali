.class Lmiuix/pickerwidget/widget/DatePicker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/pickerwidget/widget/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/DatePicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/DatePicker;)V
    .locals 0

    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 5

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;

    move-result-object v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->a(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;

    move-result-object v1

    invoke-virtual {v1}, LY4/a;->E()J

    move-result-wide v1

    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v3}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, LY4/a;->W(JZ)LY4/a;

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->d(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0x9

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;

    move-result-object v0

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    sub-int/2addr p3, p2

    invoke-virtual {v0, v4, p3}, LY4/a;->a(II)LY4/a;

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->e(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;

    move-result-object v0

    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    sub-int/2addr p3, p2

    invoke-virtual {v0, v4, p3}, LY4/a;->a(II)LY4/a;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_6

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;

    move-result-object p2

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    invoke-virtual {p2, v0, p3}, LY4/a;->R(II)LY4/a;

    :goto_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;

    move-result-object p3

    invoke-virtual {p3, v1}, LY4/a;->z(I)I

    move-result p3

    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;

    move-result-object v0

    invoke-virtual {v0, v2}, LY4/a;->z(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)LY4/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LY4/a;->z(I)I

    move-result v1

    invoke-static {p2, p3, v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->g(Lmiuix/pickerwidget/widget/DatePicker;III)V

    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    move-result-object p2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->h(Lmiuix/pickerwidget/widget/DatePicker;)V

    :cond_5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->i(Lmiuix/pickerwidget/widget/DatePicker;)V

    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->j(Lmiuix/pickerwidget/widget/DatePicker;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
