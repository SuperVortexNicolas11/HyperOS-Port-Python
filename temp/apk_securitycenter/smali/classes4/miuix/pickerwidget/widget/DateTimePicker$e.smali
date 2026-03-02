.class Lmiuix/pickerwidget/widget/DateTimePicker$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/DateTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/DateTimePicker;


# direct methods
.method private constructor <init>(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/pickerwidget/widget/DateTimePicker;Lmiuix/pickerwidget/widget/DateTimePicker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$e;-><init>(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    return-void
.end method

.method private b(Lmiuix/pickerwidget/widget/DateTimePicker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 8
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/DateTimePicker$d;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 16
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DateTimePicker;->d(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/DateTimePicker$d;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 22
    invoke-virtual {v1}, Lmiuix/pickerwidget/widget/DateTimePicker;->getTimeInMillis()J

    .line 24
    move-result-wide v1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Lmiuix/pickerwidget/widget/DateTimePicker$d;->a(Lmiuix/pickerwidget/widget/DateTimePicker;J)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 2
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->f(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 4
    move-result-object p2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 10
    move-result p2

    .line 13
    iget-object p3, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 14
    invoke-static {p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->g(Lmiuix/pickerwidget/widget/DateTimePicker;)I

    .line 16
    move-result p3

    .line 19
    sub-int/2addr p2, p3

    .line 20
    add-int/lit8 p2, p2, 0x5

    .line 21
    rem-int/lit8 p2, p2, 0x5

    .line 23
    const/4 p3, 0x1

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, -0x1

    .line 29
    :goto_0
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 30
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lec/a;

    .line 32
    move-result-object p2

    .line 35
    const/16 v0, 0xc

    .line 36
    invoke-virtual {p2, v0, p3}, Lec/a;->a(II)Lec/a;

    .line 38
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 41
    invoke-virtual {p1}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 43
    move-result p1

    .line 46
    invoke-static {p2, p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->h(Lmiuix/pickerwidget/widget/DateTimePicker;I)I

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 51
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->j(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 53
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 59
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lec/a;

    .line 61
    move-result-object p1

    .line 64
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 65
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->j(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 71
    move-result p2

    .line 74
    const/16 p3, 0x12

    .line 75
    invoke-virtual {p1, p3, p2}, Lec/a;->Q(II)Lec/a;

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 81
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->k(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 83
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 89
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->i(Lmiuix/pickerwidget/widget/DateTimePicker;)Lec/a;

    .line 91
    move-result-object p1

    .line 94
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 95
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->l(Lmiuix/pickerwidget/widget/DateTimePicker;)I

    .line 97
    move-result p2

    .line 100
    iget-object p3, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 101
    invoke-static {p3}, Lmiuix/pickerwidget/widget/DateTimePicker;->k(Lmiuix/pickerwidget/widget/DateTimePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 103
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lmiuix/pickerwidget/widget/NumberPicker;->getValue()I

    .line 107
    move-result p3

    .line 110
    mul-int/2addr p2, p3

    .line 111
    const/16 p3, 0x14

    .line 112
    invoke-virtual {p1, p3, p2}, Lec/a;->Q(II)Lec/a;

    .line 114
    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 117
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->m(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 119
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 122
    const/4 p2, 0x0

    .line 124
    invoke-static {p1, p2}, Lmiuix/pickerwidget/widget/DateTimePicker;->a(Lmiuix/pickerwidget/widget/DateTimePicker;Z)V

    .line 125
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 128
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->b(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 130
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 133
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DateTimePicker;->c(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 135
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DateTimePicker$e;->a:Lmiuix/pickerwidget/widget/DateTimePicker;

    .line 138
    invoke-direct {p0, p1}, Lmiuix/pickerwidget/widget/DateTimePicker$e;->b(Lmiuix/pickerwidget/widget/DateTimePicker;)V

    .line 140
    return-void
    .line 143
.end method
