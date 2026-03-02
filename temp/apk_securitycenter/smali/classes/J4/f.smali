.class public final LJ4/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/f$a;
    }
.end annotation


# static fields
.field public static final b:LJ4/f$a;


# instance fields
.field private a:Lf8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/f$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ4/f$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LJ4/f;->b:LJ4/f$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LJ4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lf8/l;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/l;

    move-result-object p1

    iput-object p1, p0, LJ4/f;->a:Lf8/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LJ4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(LJ4/f;LM4/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ4/f;->c(LJ4/f;LM4/b;Landroid/view/View;)V

    return-void
.end method

.method private static final c(LJ4/f;LM4/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, LM4/c;->j()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/miui/gamebooster/common/MarketDownloadV2Activity;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method private final d(LM4/b;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, LM4/c;->k()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, ""

    .line 11
    if-nez v1, :cond_0

    .line 13
    move-object v1, v2

    .line 15
    :cond_0
    invoke-virtual {p1}, LM4/c;->i()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    move-object v3, v2

    .line 22
    :cond_1
    invoke-direct {p0, v3}, LJ4/f;->e(Ljava/lang/String;)LJ4/f$c;

    .line 23
    move-result-object v3

    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, LM4/c;->n()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    move-object v1, v2

    .line 36
    :cond_2
    invoke-virtual {p1}, LM4/c;->o()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    move-object v3, v2

    .line 43
    :cond_3
    invoke-direct {p0, v3}, LJ4/f;->e(Ljava/lang/String;)LJ4/f$c;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, LM4/c;->l()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    move-object v1, v2

    .line 57
    :cond_4
    invoke-virtual {p1}, LM4/c;->m()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    move-object v2, p1

    .line 65
    :goto_0
    invoke-direct {p0, v2}, LJ4/f;->e(Ljava/lang/String;)LJ4/f$c;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v0
    .line 73
.end method

.method private final e(Ljava/lang/String;)LJ4/f$c;
    .locals 1

    .line 1
    new-instance v0, LJ4/f$c;

    .line 2
    invoke-direct {v0, p1, p0}, LJ4/f$c;-><init>(Ljava/lang/String;LJ4/f;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public final b(Lq9/c;LM4/b;)V
    .locals 5

    .line 1
    const-string v0, "imageOption"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "model"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, LM4/b;->z()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 19
    iget-object v0, v0, Lf8/l;->c:Landroid/widget/ImageView;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 27
    iget-object v0, v0, Lf8/l;->h:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 34
    iget-object v0, v0, Lf8/l;->f:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 41
    iget-object v0, v0, Lf8/l;->g:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 48
    iget-object v0, v0, Lf8/l;->g:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 55
    const-string v3, "getContext(...)"

    .line 56
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p2}, LJ4/f;->d(LM4/b;)Ljava/util/Map;

    .line 61
    move-result-object v4

    .line 64
    invoke-virtual {p2, v2, v4}, LM4/b;->B(Landroid/content/Context;Ljava/util/Map;)Landroid/text/SpannableString;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 72
    iget-object v0, v0, Lf8/l;->g:Landroid/widget/TextView;

    .line 74
    invoke-static {}, Lmiuix/androidbasewidget/widget/l;->getInstance()Landroid/text/method/MovementMethod;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 80
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 83
    iget-object v0, v0, Lf8/l;->h:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 90
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2, v2}, LM4/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p2}, LM4/c;->c()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 108
    const/4 v2, 0x5

    .line 109
    if-le v0, v2, :cond_0

    .line 110
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 112
    iget-object v0, v0, Lf8/l;->f:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v0

    .line 119
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 120
    invoke-static {v0, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 125
    const/4 v2, -0x1

    .line 127
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 128
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 135
    const/high16 v2, 0x40c00000    # 6.0f

    .line 136
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 138
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 142
    iget-object v1, p0, LJ4/f;->a:Lf8/l;

    .line 145
    iget-object v1, v1, Lf8/l;->f:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_0
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 152
    iget-object v0, v0, Lf8/l;->f:Landroid/widget/TextView;

    .line 154
    invoke-virtual {p2}, LM4/c;->c()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p2}, LM4/c;->r()Z

    .line 163
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 169
    iget-object v0, v0, Lf8/l;->h:Landroid/widget/TextView;

    .line 171
    new-instance v1, LJ4/e;

    .line 173
    invoke-direct {v1, p0, p2}, LJ4/e;-><init>(LJ4/f;LM4/b;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p2}, LM4/b;->z()I

    .line 182
    move-result v0

    .line 185
    const/4 v1, 0x2

    .line 186
    if-ne v0, v1, :cond_2

    .line 187
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 189
    iget-object v0, v0, Lf8/l;->c:Landroid/widget/ImageView;

    .line 191
    const/16 v1, 0x8

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 198
    iget-object v0, v0, Lf8/l;->h:Landroid/widget/TextView;

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 205
    iget-object v0, v0, Lf8/l;->f:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 212
    iget-object v0, v0, Lf8/l;->g:Landroid/widget/TextView;

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_2
    :goto_0
    invoke-virtual {p2}, LM4/b;->y()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    new-instance v1, Lw9/a;

    .line 223
    iget-object v2, p0, LJ4/f;->a:Lf8/l;

    .line 225
    iget-object v2, v2, Lf8/l;->d:Landroid/widget/ImageView;

    .line 227
    invoke-direct {v1, v2}, Lw9/a;-><init>(Landroid/widget/ImageView;)V

    .line 229
    new-instance v2, LJ4/f$b;

    .line 232
    invoke-direct {v2, p0}, LJ4/f$b;-><init>(LJ4/f;)V

    .line 234
    invoke-static {v0, v1, p1, v2}, Lcom/miui/common/utils/U;->j(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;)V

    .line 237
    invoke-virtual {p2}, LM4/c;->b()Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 243
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 244
    iget-object v0, v0, Lf8/l;->c:Landroid/widget/ImageView;

    .line 246
    invoke-static {p2, v0, p1}, Lcom/miui/common/utils/U;->k(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 248
    return-void
    .line 251
.end method

.method public final getBinding()Lf8/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LJ4/f;->a:Lf8/l;

    .line 2
    return-object v0
    .line 4
.end method

.method public final setBinding(Lf8/l;)V
    .locals 1
    .param p1    # Lf8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LJ4/f;->a:Lf8/l;

    .line 7
    return-void
    .line 9
.end method
