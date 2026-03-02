.class LU5/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Lcom/miui/optimizemanage/view/StateCheckBox;

.field public e:I

.field public f:I

.field final synthetic g:LU5/a;


# direct methods
.method public constructor <init>(LU5/a;Landroid/view/View;LU5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/a$a;->g:LU5/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    const p1, 0x7f0b054c    # @id/icon

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    iput-object p1, p0, LU5/a$a;->a:Landroid/widget/ImageView;

    .line 16
    const p1, 0x7f0b0c56    # @id/title

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, LU5/a$a;->b:Landroid/widget/TextView;

    .line 27
    const p1, 0x7f0b0bab    # @id/summary

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    iput-object p1, p0, LU5/a$a;->c:Landroid/widget/TextView;

    .line 38
    const p1, 0x7f0b0248    # @id/check

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 47
    iput-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 54
    invoke-virtual {p1, p3}, Lcom/miui/optimizemanage/view/StateCheckBox;->setOnStateChangeListener(Lcom/miui/optimizemanage/view/StateCheckBox$b;)V

    .line 56
    return-void
    .line 59
.end method


# virtual methods
.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/a$a;->g:LU5/a;

    .line 2
    invoke-virtual {v0, p1}, LU5/a;->q(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    check-cast v0, LY5/b;

    .line 11
    iget-object v1, p0, LU5/a$a;->g:LU5/a;

    .line 13
    invoke-virtual {v1, p1, p2}, LU5/a;->p(II)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    check-cast p1, LY5/f;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {v0}, LY5/b;->h()LY5/k;

    .line 27
    move-result-object p2

    .line 30
    sget-object v0, LY5/k;->c:LY5/k;

    .line 31
    if-eq p2, v0, :cond_4

    .line 33
    iget-object p2, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p2, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 41
    iget-boolean p1, p1, LY5/f;->m:Z

    .line 43
    if-eqz p1, :cond_2

    .line 45
    sget-object p1, Lcom/miui/optimizemanage/view/StateCheckBox$c;->c:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lcom/miui/optimizemanage/view/StateCheckBox$c;->a:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 50
    :goto_1
    invoke-virtual {p2, p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->setState(Lcom/miui/optimizemanage/view/StateCheckBox$c;)V

    .line 52
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 55
    iget-object p2, p0, LU5/a$a;->g:LU5/a;

    .line 57
    invoke-static {p2}, LU5/a;->l(LU5/a;)LY5/j;

    .line 59
    move-result-object p2

    .line 62
    sget-object v1, LY5/j;->d:LY5/j;

    .line 63
    if-eq p2, v1, :cond_3

    .line 65
    const/4 v0, 0x1

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, Lcom/miui/optimizemanage/view/StateCheckBox;->setCheckEnable(Z)V

    .line 68
    :cond_4
    return-void
    .line 71
.end method

.method public c(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    iget-object v3, p0, LU5/a$a;->g:LU5/a;

    .line 8
    invoke-virtual {v3, p1}, LU5/a;->q(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    check-cast v3, LY5/b;

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 19
    iget-object v5, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 21
    invoke-virtual {v5, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 29
    move-result-object v5

    .line 32
    iget-object v6, p0, LU5/a$a;->g:LU5/a;

    .line 33
    invoke-virtual {v6, p1, p2}, LU5/a;->p(II)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    check-cast v6, LY5/f;

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-eqz v6, :cond_6

    .line 45
    iput p1, p0, LU5/a$a;->e:I

    .line 47
    iput p2, p0, LU5/a$a;->f:I

    .line 49
    iget p1, v6, LY5/f;->b:I

    .line 51
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 53
    move-result p1

    .line 56
    const/16 p2, 0x3e7

    .line 57
    if-ne p1, p2, :cond_2

    .line 59
    const-string p1, "pkg_icon_xspace://"

    .line 61
    iget-object p2, v6, LY5/f;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p1, "pkg_icon://"

    .line 70
    iget-object p2, v6, LY5/f;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    :goto_1
    iget-object p2, p0, LU5/a$a;->a:Landroid/widget/ImageView;

    .line 78
    sget-object v7, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 80
    const v8, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 82
    invoke-static {p1, p2, v7, v8}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 85
    :try_start_0
    iget-object p1, p0, LU5/a$a;->b:Landroid/widget/TextView;

    .line 88
    iget-object p2, v6, LY5/f;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, p2}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 92
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lt2/c;->a()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    invoke-virtual {v3}, LY5/b;->h()LY5/k;

    .line 103
    move-result-object p1

    .line 106
    sget-object p2, LY5/k;->c:LY5/k;

    .line 107
    if-ne p1, p2, :cond_3

    .line 109
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 111
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 114
    const/16 p2, 0x8

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, LU5/a$a;->c:Landroid/widget/TextView;

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 129
    goto :goto_3

    .line 132
    :cond_3
    iget-wide p1, v6, LY5/f;->d:J

    .line 133
    invoke-static {v2, p1, p2}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    iget-object p2, p0, LU5/a$a;->c:Landroid/widget/TextView;

    .line 139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v2

    .line 144
    const v3, 0x7f121044    # @string/om_running_app_info_summary 'Free up %s'

    .line 145
    new-array v4, v1, [Ljava/lang/Object;

    .line 148
    aput-object p1, v4, v0

    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, LU5/a$a;->c:Landroid/widget/TextView;

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 169
    iget-boolean p2, v6, LY5/f;->m:Z

    .line 171
    if-eqz p2, :cond_4

    .line 173
    sget-object p2, Lcom/miui/optimizemanage/view/StateCheckBox$c;->c:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 175
    goto :goto_2

    .line 177
    :cond_4
    sget-object p2, Lcom/miui/optimizemanage/view/StateCheckBox$c;->a:Lcom/miui/optimizemanage/view/StateCheckBox$c;

    .line 178
    :goto_2
    invoke-virtual {p1, p2}, Lcom/miui/optimizemanage/view/StateCheckBox;->setState(Lcom/miui/optimizemanage/view/StateCheckBox$c;)V

    .line 180
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 183
    iget-object p2, p0, LU5/a$a;->g:LU5/a;

    .line 185
    invoke-static {p2}, LU5/a;->l(LU5/a;)LY5/j;

    .line 187
    move-result-object p2

    .line 190
    sget-object v2, LY5/j;->d:LY5/j;

    .line 191
    if-eq p2, v2, :cond_5

    .line 193
    move v0, v1

    .line 195
    :cond_5
    invoke-virtual {p1, v0}, Lcom/miui/optimizemanage/view/StateCheckBox;->setCheckEnable(Z)V

    .line 196
    :cond_6
    :goto_3
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 199
    const/4 p2, 0x2

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 202
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 205
    invoke-virtual {p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->getStateCheckView()Landroid/widget/CheckBox;

    .line 207
    move-result-object p1

    .line 210
    if-eqz p1, :cond_7

    .line 211
    iget-object p1, p0, LU5/a$a;->d:Lcom/miui/optimizemanage/view/StateCheckBox;

    .line 213
    invoke-virtual {p1}, Lcom/miui/optimizemanage/view/StateCheckBox;->getStateCheckView()Landroid/widget/CheckBox;

    .line 215
    move-result-object p1

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 219
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 222
    new-instance p2, LU5/a$a$a;

    .line 224
    invoke-direct {p2, p0}, LU5/a$a$a;-><init>(LU5/a$a;)V

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 229
    return-void
    .line 232
.end method
