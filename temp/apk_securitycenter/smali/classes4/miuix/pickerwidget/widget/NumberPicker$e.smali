.class Lmiuix/pickerwidget/widget/NumberPicker$e;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/pickerwidget/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/pickerwidget/widget/NumberPicker;


# direct methods
.method constructor <init>(Lmiuix/pickerwidget/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 2
    invoke-static {v0}, Lmiuix/pickerwidget/widget/NumberPicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-super/range {p0 .. p6}, Landroid/text/method/NumberKeyListener;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result p2

    .line 45
    invoke-interface {p4, p6, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    return-object p1

    .line 63
    :cond_1
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 64
    invoke-static {p2, p1}, Lmiuix/pickerwidget/widget/NumberPicker;->q(Lmiuix/pickerwidget/widget/NumberPicker;Ljava/lang/String;)I

    .line 66
    move-result p2

    .line 69
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 70
    invoke-static {p3}, Lmiuix/pickerwidget/widget/NumberPicker;->r(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 72
    move-result p3

    .line 75
    if-gt p2, p3, :cond_3

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    move-result p1

    .line 81
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 82
    invoke-static {p2}, Lmiuix/pickerwidget/widget/NumberPicker;->r(Lmiuix/pickerwidget/widget/NumberPicker;)I

    .line 84
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result p2

    .line 95
    if-le p1, p2, :cond_2

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :cond_3
    :goto_0
    return-object v2

    .line 100
    :cond_4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    move-result-object p1

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    return-object v2

    .line 115
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-interface {p4, v1, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    move-result-object p3

    .line 124
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result p1

    .line 138
    invoke-interface {p4, p6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 157
    iget-object p3, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 158
    invoke-static {p3}, Lmiuix/pickerwidget/widget/NumberPicker;->p(Lmiuix/pickerwidget/widget/NumberPicker;)[Ljava/lang/String;

    .line 160
    move-result-object p3

    .line 163
    array-length p4, p3

    .line 164
    :goto_1
    if-ge v1, p4, :cond_7

    .line 165
    aget-object p6, p3, v1

    .line 167
    invoke-virtual {p6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    iget-object p2, p0, Lmiuix/pickerwidget/widget/NumberPicker$e;->a:Lmiuix/pickerwidget/widget/NumberPicker;

    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    move-result p1

    .line 184
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 185
    move-result p3

    .line 188
    invoke-static {p2, p1, p3}, Lmiuix/pickerwidget/widget/NumberPicker;->b(Lmiuix/pickerwidget/widget/NumberPicker;II)V

    .line 189
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 192
    move-result p1

    .line 195
    invoke-virtual {p6, p5, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 201
    goto :goto_1

    .line 203
    :cond_7
    return-object v2
    .line 204
.end method

.method protected getAcceptedChars()[C
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/pickerwidget/widget/NumberPicker;->o()[C

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
