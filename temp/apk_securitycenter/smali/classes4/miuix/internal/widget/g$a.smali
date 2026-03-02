.class Lmiuix/internal/widget/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/internal/widget/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/g;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/internal/widget/g;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 6

    .line 1
    sget-boolean v0, Lac/a;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 12
    invoke-static {p1}, Lmiuix/internal/widget/g;->j(Lmiuix/internal/widget/g;)I

    .line 14
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 19
    invoke-static {p1}, Lmiuix/internal/widget/g;->k(Lmiuix/internal/widget/g;)I

    .line 21
    move-result p1

    .line 24
    :goto_0
    if-eqz p2, :cond_9

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x1e

    .line 29
    if-lt v0, v1, :cond_9

    .line 31
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 33
    move-result v0

    .line 36
    invoke-static {p2, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 41
    move-result v1

    .line 44
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v1

    .line 48
    invoke-static {v0}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 49
    move-result v2

    .line 52
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v2

    .line 56
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 57
    move-result v3

    .line 60
    invoke-static {p2, v3}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 61
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 65
    move-result v3

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v1

    .line 72
    invoke-static {p2}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 73
    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v2

    .line 80
    invoke-static {p2}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 81
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    move v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v3, v4

    .line 91
    :goto_1
    invoke-static {p2}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 92
    move-result p2

    .line 95
    if-ne v2, p2, :cond_2

    .line 96
    move v4, v5

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    iget-object p2, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 101
    invoke-static {p2}, Lmiuix/internal/widget/g;->i(Lmiuix/internal/widget/g;)Z

    .line 103
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    add-int/2addr v1, p1

    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    iget-object p2, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 112
    invoke-static {p2}, Lmiuix/internal/widget/g;->i(Lmiuix/internal/widget/g;)Z

    .line 114
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    add-int/2addr v2, p1

    .line 120
    :cond_4
    if-nez v3, :cond_6

    .line 121
    invoke-static {v0}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 123
    move-result p2

    .line 126
    if-ne v1, p2, :cond_5

    .line 127
    invoke-static {v0}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 129
    move-result p2

    .line 132
    add-int/2addr p2, p1

    .line 133
    move v1, p2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v1, p1

    .line 136
    :cond_6
    :goto_2
    if-nez v4, :cond_8

    .line 137
    invoke-static {v0}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 139
    move-result p2

    .line 142
    if-ne v2, p2, :cond_7

    .line 143
    invoke-static {v0}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 145
    move-result p2

    .line 148
    add-int/2addr p1, p2

    .line 149
    :cond_7
    move v2, p1

    .line 150
    :cond_8
    move p1, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    move v2, p1

    .line 153
    :goto_3
    filled-new-array {p1, v2}, [I

    .line 154
    move-result-object p1

    .line 157
    return-object p1
    .line 158
.end method

.method public c(Landroid/content/Context;Landroid/view/WindowInsets;)[I
    .locals 5

    .line 1
    sget-boolean v0, Lac/a;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lac/b;->h(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 12
    invoke-static {v0}, Lmiuix/internal/widget/g;->j(Lmiuix/internal/widget/g;)I

    .line 14
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 19
    invoke-static {v0}, Lmiuix/internal/widget/g;->k(Lmiuix/internal/widget/g;)I

    .line 21
    move-result v0

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    filled-new-array {v0, v0}, [I

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 32
    iget-object v1, v1, Lmiuix/internal/widget/g;->a:Lmiuix/internal/widget/c;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-boolean v1, v1, Lmiuix/internal/widget/c;->S:Z

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 42
    move-result v1

    .line 45
    invoke-static {p2, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 46
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 51
    move-result v1

    .line 54
    invoke-static {p2, v1}, Landroidx/core/view/B0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 55
    move-result-object v1

    .line 58
    :goto_1
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 59
    move-result v2

    .line 62
    invoke-static {p2, v2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p1}, LGb/d;->n(Landroid/content/Context;)Z

    .line 67
    move-result p1

    .line 70
    invoke-static {v1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 71
    move-result v2

    .line 74
    invoke-static {p2}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 75
    move-result v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v2

    .line 86
    sget-boolean v3, Lac/a;->b:Z

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iget-object v3, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 91
    invoke-static {v3}, Lmiuix/internal/widget/g;->m(Lmiuix/internal/widget/g;)I

    .line 93
    move-result v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v3, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 98
    invoke-static {v3}, Lmiuix/internal/widget/g;->n(Lmiuix/internal/widget/g;)I

    .line 100
    move-result v3

    .line 103
    :goto_2
    invoke-static {v1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 104
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    if-eqz p1, :cond_4

    .line 110
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 113
    move-result v3

    .line 116
    :goto_3
    invoke-static {p2}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 117
    move-result p1

    .line 120
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result p1

    .line 124
    add-int/2addr v0, p1

    .line 125
    filled-new-array {v2, v0}, [I

    .line 126
    move-result-object p1

    .line 129
    return-object p1
    .line 130
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p5, :cond_2

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt p3, v0, :cond_2

    .line 9
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 11
    move-result p3

    .line 14
    invoke-static {p5, p3}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 15
    move-result-object p3

    .line 18
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 19
    move-result v0

    .line 22
    invoke-static {p5, v0}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 23
    move-result-object p5

    .line 26
    invoke-static {p3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 27
    move-result v0

    .line 30
    invoke-static {p3}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 31
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {p5}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 36
    move-result v1

    .line 39
    invoke-static {p5}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 40
    move-result v2

    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-static {p3}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 46
    move-result v1

    .line 49
    invoke-static {p5}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 50
    move-result v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 57
    invoke-static {p5}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 58
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, p2

    .line 67
    :goto_0
    invoke-static {p3}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 68
    move-result p3

    .line 71
    invoke-static {p5}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 72
    move-result v4

    .line 75
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result p3

    .line 79
    invoke-static {p5}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 80
    move-result p5

    .line 83
    if-ne p3, p5, :cond_1

    .line 84
    move p2, v3

    .line 86
    :cond_1
    move p5, p3

    .line 87
    move p3, p2

    .line 88
    move p2, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p3, p2

    .line 91
    move p5, p3

    .line 92
    move v1, p5

    .line 93
    move v2, v1

    .line 94
    :goto_1
    sub-int p2, p4, p2

    .line 95
    int-to-float p2, p2

    .line 97
    invoke-static {p1, p2}, LGb/q;->z(Landroid/content/Context;F)I

    .line 98
    move-result p1

    .line 101
    const/16 p2, 0x168

    .line 102
    if-lez p1, :cond_5

    .line 104
    if-gt p1, p2, :cond_5

    .line 106
    if-eqz v2, :cond_3

    .line 108
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 110
    invoke-static {p1}, Lmiuix/internal/widget/g;->i(Lmiuix/internal/widget/g;)Z

    .line 112
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 118
    invoke-static {p1}, Lmiuix/internal/widget/g;->j(Lmiuix/internal/widget/g;)I

    .line 120
    move-result p1

    .line 123
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result p1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 129
    invoke-static {p1}, Lmiuix/internal/widget/g;->j(Lmiuix/internal/widget/g;)I

    .line 131
    move-result p1

    .line 134
    add-int/2addr p1, v1

    .line 135
    :goto_2
    if-eqz p3, :cond_4

    .line 136
    iget-object p2, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 138
    invoke-static {p2}, Lmiuix/internal/widget/g;->i(Lmiuix/internal/widget/g;)Z

    .line 140
    move-result p2

    .line 143
    if-nez p2, :cond_4

    .line 144
    iget-object p2, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 146
    invoke-static {p2}, Lmiuix/internal/widget/g;->j(Lmiuix/internal/widget/g;)I

    .line 148
    move-result p2

    .line 151
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result p2

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-object p2, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 157
    invoke-static {p2}, Lmiuix/internal/widget/g;->j(Lmiuix/internal/widget/g;)I

    .line 159
    move-result p2

    .line 162
    :goto_3
    add-int/2addr p2, p5

    .line 163
    :goto_4
    sub-int/2addr p4, p1

    .line 164
    sub-int/2addr p4, p2

    .line 165
    goto :goto_6

    .line 166
    :cond_5
    if-ge p2, p1, :cond_8

    .line 167
    const/16 p2, 0x18a

    .line 169
    if-gt p1, p2, :cond_8

    .line 171
    if-eqz v2, :cond_6

    .line 173
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 175
    invoke-static {p1}, Lmiuix/internal/widget/g;->i(Lmiuix/internal/widget/g;)Z

    .line 177
    move-result p1

    .line 180
    if-nez p1, :cond_6

    .line 181
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 183
    invoke-static {p1}, Lmiuix/internal/widget/g;->k(Lmiuix/internal/widget/g;)I

    .line 185
    move-result p1

    .line 188
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result p1

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 194
    invoke-static {p1}, Lmiuix/internal/widget/g;->k(Lmiuix/internal/widget/g;)I

    .line 196
    move-result p1

    .line 199
    add-int/2addr p1, v1

    .line 200
    :goto_5
    if-eqz p3, :cond_7

    .line 201
    iget-object p2, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 203
    invoke-static {p2}, Lmiuix/internal/widget/g;->i(Lmiuix/internal/widget/g;)Z

    .line 205
    move-result p2

    .line 208
    if-nez p2, :cond_7

    .line 209
    iget-object p2, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 211
    invoke-static {p2}, Lmiuix/internal/widget/g;->k(Lmiuix/internal/widget/g;)I

    .line 213
    move-result p2

    .line 216
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result p2

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    iget-object p2, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 222
    invoke-static {p2}, Lmiuix/internal/widget/g;->k(Lmiuix/internal/widget/g;)I

    .line 224
    move-result p2

    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-object p1, p0, Lmiuix/internal/widget/g$a;->a:Lmiuix/internal/widget/g;

    .line 229
    invoke-static {p1}, Lmiuix/internal/widget/g;->l(Lmiuix/internal/widget/g;)I

    .line 231
    move-result p4

    .line 234
    :goto_6
    return p4
    .line 235
.end method

.method public e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;ILandroid/view/WindowInsets;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public f()Lmiuix/internal/widget/a$c;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/internal/widget/a$c;->m:Lmiuix/internal/widget/a$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/Point;
    .locals 4

    .line 1
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 2
    iget p5, p3, Landroid/graphics/Point;->x:I

    .line 4
    sub-int/2addr p4, p5

    .line 6
    div-int/lit8 p4, p4, 0x2

    .line 7
    new-instance p5, Landroid/graphics/Point;

    .line 9
    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p4

    .line 19
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 20
    sub-int v1, v0, p4

    .line 22
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 24
    sub-int/2addr v1, v2

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    if-ge v1, v3, :cond_0

    .line 29
    sub-int/2addr v0, v3

    .line 31
    sub-int p4, v0, v2

    .line 32
    :cond_0
    iput p4, p5, Landroid/graphics/Point;->x:I

    .line 34
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 36
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    add-int/2addr p3, p1

    .line 42
    sub-int/2addr p2, p3

    .line 43
    iput p2, p5, Landroid/graphics/Point;->y:I

    .line 44
    return-object p5
    .line 46
.end method
