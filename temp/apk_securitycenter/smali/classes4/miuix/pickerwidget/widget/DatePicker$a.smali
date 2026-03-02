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

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 2
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 8
    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->a(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lec/a;->F()J

    .line 14
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 18
    invoke-static {v3}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 20
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lec/a;->T(JZ)Lec/a;

    .line 24
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 27
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->d(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 29
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x5

    .line 34
    const/16 v3, 0x9

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 39
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;

    .line 41
    move-result-object v0

    .line 44
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 45
    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    const/16 v4, 0xa

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    move v4, v3

    .line 56
    :goto_0
    sub-int/2addr p3, p2

    .line 57
    invoke-virtual {v0, v4, p3}, Lec/a;->a(II)Lec/a;

    .line 58
    goto :goto_3

    .line 61
    :cond_1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 62
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->e(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 64
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 70
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;

    .line 72
    move-result-object v0

    .line 75
    iget-object v4, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 76
    invoke-static {v4}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 78
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    const/4 v4, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v2

    .line 86
    :goto_1
    sub-int/2addr p3, p2

    .line 87
    invoke-virtual {v0, v4, p3}, Lec/a;->a(II)Lec/a;

    .line 88
    goto :goto_3

    .line 91
    :cond_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 92
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 94
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 100
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;

    .line 102
    move-result-object p2

    .line 105
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 106
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->b(Lmiuix/pickerwidget/widget/DatePicker;)Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    const/4 v0, 0x2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v0, v1

    .line 116
    :goto_2
    invoke-virtual {p2, v0, p3}, Lec/a;->Q(II)Lec/a;

    .line 117
    :goto_3
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 120
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;

    .line 122
    move-result-object p3

    .line 125
    invoke-virtual {p3, v1}, Lec/a;->z(I)I

    .line 126
    move-result p3

    .line 129
    iget-object v0, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 130
    invoke-static {v0}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Lec/a;->z(I)I

    .line 136
    move-result v0

    .line 139
    iget-object v1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 140
    invoke-static {v1}, Lmiuix/pickerwidget/widget/DatePicker;->c(Lmiuix/pickerwidget/widget/DatePicker;)Lec/a;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Lec/a;->z(I)I

    .line 146
    move-result v1

    .line 149
    invoke-static {p2, p3, v0, v1}, Lmiuix/pickerwidget/widget/DatePicker;->g(Lmiuix/pickerwidget/widget/DatePicker;III)V

    .line 150
    iget-object p2, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 153
    invoke-static {p2}, Lmiuix/pickerwidget/widget/DatePicker;->f(Lmiuix/pickerwidget/widget/DatePicker;)Lmiuix/pickerwidget/widget/NumberPicker;

    .line 155
    move-result-object p2

    .line 158
    if-ne p1, p2, :cond_5

    .line 159
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 161
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->h(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 163
    :cond_5
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 166
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->i(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 168
    iget-object p1, p0, Lmiuix/pickerwidget/widget/DatePicker$a;->a:Lmiuix/pickerwidget/widget/DatePicker;

    .line 171
    invoke-static {p1}, Lmiuix/pickerwidget/widget/DatePicker;->j(Lmiuix/pickerwidget/widget/DatePicker;)V

    .line 173
    return-void

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 179
    throw p1
    .line 182
.end method
