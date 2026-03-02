.class public Lo4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Lmiuix/slidingwidget/widget/SlidingButton;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lo4/b$a;->c()V

    return-void
.end method

.method private static synthetic c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu4/x;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public b(Ls4/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Ls4/b;->d()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-static {}, Lu4/q;->d()Z

    .line 14
    move-result v1

    .line 17
    iget-object v2, p0, Lo4/b$a;->a:Landroid/view/ViewGroup;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v2, p0, Lo4/b$a;->b:Landroid/widget/TextView;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1}, Ls4/b;->c()I

    .line 28
    move-result v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :cond_1
    iget-object v2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 35
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 42
    if-nez v1, :cond_2

    .line 44
    move-object v1, p1

    .line 46
    check-cast v1, Ls4/a;

    .line 47
    invoke-virtual {v1}, Ls4/a;->l()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v3

    .line 57
    :goto_0
    invoke-virtual {p2, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 58
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 66
    iget-object v1, p0, Lo4/b$a;->a:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ls4/b;->c()I

    .line 74
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :cond_3
    iget-object p2, p0, Lo4/b$a;->d:Landroid/widget/ImageView;

    .line 85
    if-eqz p2, :cond_4

    .line 87
    iget-object v1, p0, Lo4/b$a;->e:Landroid/widget/ImageView;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    move-object v1, p1

    .line 93
    check-cast v1, Ls4/a;

    .line 94
    invoke-virtual {v1}, Ls4/a;->j()I

    .line 96
    move-result v2

    .line 99
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object p2, p0, Lo4/b$a;->e:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v1}, Ls4/a;->i()I

    .line 105
    move-result v1

    .line 108
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    :cond_4
    iget-object p2, p0, Lo4/b$a;->g:Landroid/widget/TextView;

    .line 112
    if-eqz p2, :cond_5

    .line 114
    invoke-virtual {p1}, Ls4/b;->a()I

    .line 116
    move-result v1

    .line 119
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :cond_5
    invoke-static {}, Lu4/x;->z()Z

    .line 123
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 129
    move-result-object p2

    .line 132
    invoke-static {p2}, Lu4/x;->p(Landroid/content/Context;)Z

    .line 133
    move-result p2

    .line 136
    if-nez p2, :cond_6

    .line 137
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 139
    if-eqz p2, :cond_6

    .line 141
    instance-of p2, p1, Ls4/a;

    .line 143
    if-eqz p2, :cond_6

    .line 145
    move-object p2, p1

    .line 147
    check-cast p2, Ls4/a;

    .line 148
    invoke-virtual {p2}, Ls4/a;->g()I

    .line 150
    move-result p2

    .line 153
    if-ne p2, v0, :cond_6

    .line 154
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 156
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    :cond_6
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 161
    instance-of p2, p2, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;

    .line 163
    if-eqz p2, :cond_8

    .line 165
    instance-of p2, p1, Ls4/a;

    .line 167
    if-eqz p2, :cond_8

    .line 169
    move-object p2, p1

    .line 171
    check-cast p2, Ls4/a;

    .line 172
    invoke-virtual {p2}, Ls4/a;->g()I

    .line 174
    move-result p2

    .line 177
    invoke-static {}, Lu4/x;->z()Z

    .line 178
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    if-ne p2, v0, :cond_7

    .line 184
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 186
    check-cast p2, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;

    .line 188
    const-wide/16 v0, 0x1f4

    .line 190
    invoke-virtual {p2, v0, v1}, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->setClickInterval(J)V

    .line 192
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 195
    check-cast p2, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;

    .line 197
    new-instance v0, Lo4/a;

    .line 199
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 201
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->setOnDisableTouchListener(Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime$a;)V

    .line 204
    goto :goto_1

    .line 207
    :cond_7
    iget-object p2, p0, Lo4/b$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 208
    check-cast p2, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;

    .line 210
    const-wide/16 v0, 0x0

    .line 212
    invoke-virtual {p2, v0, v1}, Lcom/miui/gamebooster/customview/SlidingButtonWithCoolTime;->setClickInterval(J)V

    .line 214
    :cond_8
    :goto_1
    instance-of p2, p1, Ls4/a;

    .line 217
    if-eqz p2, :cond_9

    .line 219
    check-cast p1, Ls4/a;

    .line 221
    invoke-virtual {p1}, Ls4/a;->h()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 226
    invoke-static {p1}, Lu4/s$a;->g(Ljava/lang/String;)V

    .line 227
    :cond_9
    return-void

    .line 230
    :cond_a
    :goto_2
    iget-object p1, p0, Lo4/b$a;->a:Landroid/view/ViewGroup;

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    return-void
    .line 236
.end method
