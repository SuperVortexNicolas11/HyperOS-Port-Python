.class public LU5/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/miui/optimizemanage/view/StateCheckBox;

.field public g:I

.field public h:LY5/k;

.field final synthetic i:LU5/a;


# direct methods
.method public constructor <init>(LU5/a;Landroid/view/View;LU5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/a$c;->i:LU5/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b0c56    # @id/title

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iput-object p1, p0, LU5/a$c;->a:Landroid/widget/TextView;

    .line 16
    const p1, 0x7f0b05b1    # @id/indicator

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    iput-object p1, p0, LU5/a$c;->b:Landroid/widget/ImageView;

    .line 27
    const p1, 0x7f0b0bab    # @id/summary

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, LU5/a$c;->c:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f0b0995    # @id/progressbar_status

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 47
    iput-object p1, p0, LU5/a$c;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 49
    const p1, 0x7f0b0683    # @id/iv_status

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    iput-object p1, p0, LU5/a$c;->e:Landroid/widget/ImageView;

    .line 60
    const p1, 0x7f0b024d    # @id/check_status

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 69
    iput-object p1, p0, LU5/a$c;->f:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, LU5/a$c;->f:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 76
    invoke-virtual {p1, p3}, Lcom/miui/optimizemanage/view/StateCheckBox;->setOnStateChangeListener(Lcom/miui/optimizemanage/view/StateCheckBox$b;)V

    .line 78
    return-void
    .line 81
.end method


# virtual methods
.method public b(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LU5/a$c;->i:LU5/a;

    .line 4
    invoke-virtual {v2, p1}, LU5/a;->q(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, LY5/b;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, LU5/a$c;->f:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 16
    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 21
    invoke-virtual {v3, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, LY5/b;->b()I

    .line 30
    move-result v4

    .line 33
    if-lez v4, :cond_1

    .line 34
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 39
    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v2}, LY5/b;->d()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 47
    if-eqz v3, :cond_9

    .line 48
    invoke-virtual {v2}, LY5/b;->i()Z

    .line 50
    move-result v3

    .line 53
    iget-object v4, p0, LU5/a$c;->f:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 54
    invoke-virtual {v2}, LY5/b;->a()Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/miui/optimizemanage/view/StateCheckBox;->setState(Lcom/miui/optimizemanage/view/StateCheckBox$c;)V

    .line 60
    invoke-virtual {v2}, LY5/b;->h()LY5/k;

    .line 63
    move-result-object v4

    .line 66
    iput-object v4, p0, LU5/a$c;->h:LY5/k;

    .line 67
    iput p1, p0, LU5/a$c;->g:I

    .line 69
    iget-object p1, p0, LU5/a$c;->a:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, LY5/b;->g()I

    .line 73
    move-result v4

    .line 76
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 77
    iget-object p1, p0, LU5/a$c;->i:LU5/a;

    .line 80
    invoke-static {p1}, LU5/a;->l(LU5/a;)LY5/j;

    .line 82
    move-result-object p1

    .line 85
    sget-object v4, LY5/j;->b:LY5/j;

    .line 86
    const/4 v5, 0x4

    .line 88
    const/16 v6, 0x8

    .line 89
    if-eq p1, v4, :cond_7

    .line 91
    iget-object p1, p0, LU5/a$c;->i:LU5/a;

    .line 93
    invoke-static {p1}, LU5/a;->l(LU5/a;)LY5/j;

    .line 95
    move-result-object p1

    .line 98
    sget-object v7, LY5/j;->a:LY5/j;

    .line 99
    if-ne p1, v7, :cond_2

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_2
    iget-object p1, p0, LU5/a$c;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 105
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p0, LU5/a$c;->e:Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, LU5/a$c;->c:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {v2}, LY5/b;->h()LY5/k;

    .line 120
    move-result-object p1

    .line 123
    sget-object v6, LY5/k;->c:LY5/k;

    .line 124
    if-ne p1, v6, :cond_3

    .line 126
    move p1, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move p1, v0

    .line 130
    :goto_2
    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {v2}, LY5/b;->b()I

    .line 133
    move-result p1

    .line 136
    iget-object v6, p0, LU5/a$c;->f:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 137
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, LY5/b;->e()I

    .line 143
    move-result p1

    .line 146
    iget-object v5, p0, LU5/a$c;->f:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_3
    iget-object v5, p0, LU5/a$c;->c:Landroid/widget/TextView;

    .line 152
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 154
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v6

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v7

    .line 165
    new-array v8, v1, [Ljava/lang/Object;

    .line 166
    aput-object v7, v8, v0

    .line 168
    const v7, 0x7f100098    # @plurals/om_running_apps_num

    .line 170
    invoke-virtual {v6, v7, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v2}, LY5/b;->b()I

    .line 180
    move-result p1

    .line 183
    if-lez p1, :cond_5

    .line 184
    iget-object p1, p0, LU5/a$c;->i:LU5/a;

    .line 186
    invoke-static {p1}, LU5/a;->l(LU5/a;)LY5/j;

    .line 188
    move-result-object p1

    .line 191
    if-eq p1, v4, :cond_5

    .line 192
    iget-object p1, p0, LU5/a$c;->i:LU5/a;

    .line 194
    invoke-static {p1}, LU5/a;->l(LU5/a;)LY5/j;

    .line 196
    move-result-object p1

    .line 199
    sget-object v2, LY5/j;->d:LY5/j;

    .line 200
    if-eq p1, v2, :cond_5

    .line 202
    move p1, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move p1, v0

    .line 206
    :goto_4
    iget-object v2, p0, LU5/a$c;->b:Landroid/widget/ImageView;

    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v2, p0, LU5/a$c;->b:Landroid/widget/ImageView;

    .line 212
    iget-object v4, p0, LU5/a$c;->i:LU5/a;

    .line 214
    if-eqz p1, :cond_6

    .line 216
    if-eqz v3, :cond_6

    .line 218
    move v0, v1

    .line 220
    :cond_6
    invoke-static {v4, v0}, LU5/a;->m(LU5/a;Z)I

    .line 221
    move-result v0

    .line 224
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v0, p0, LU5/a$c;->f:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 228
    invoke-virtual {v0, p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->setCheckEnable(Z)V

    .line 230
    goto :goto_7

    .line 233
    :cond_7
    :goto_5
    invoke-virtual {v2}, LY5/b;->f()I

    .line 234
    move-result p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    iget-object p1, p0, LU5/a$c;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object p1, p0, LU5/a$c;->e:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    goto :goto_6

    .line 250
    :cond_8
    iget-object p1, p0, LU5/a$c;->d:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 251
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object p1, p0, LU5/a$c;->e:Landroid/widget/ImageView;

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :goto_6
    iget-object p1, p0, LU5/a$c;->b:Landroid/widget/ImageView;

    .line 261
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_9
    :goto_7
    return-void
    .line 266
.end method
