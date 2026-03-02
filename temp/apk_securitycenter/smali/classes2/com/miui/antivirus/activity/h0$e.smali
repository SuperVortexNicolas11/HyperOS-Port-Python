.class public final Lcom/miui/antivirus/activity/h0$e;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/h0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/h0;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/miui/antivirus/activity/h0;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/activity/h0;Landroid/content/Context;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/h0$e;->a:Lcom/miui/antivirus/activity/h0;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/h0$e;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/h0$e;->c:Lcom/miui/antivirus/activity/h0;

    .line 6
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 8
    return-void
    .line 11
.end method

.method public static synthetic l(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/antivirus/activity/h0$e;->p(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/antivirus/activity/h0$e;->q(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/antivirus/activity/h0$e;->r(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Landroidx/lifecycle/a0;->a(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/miui/antivirus/activity/h0$e$a;

    .line 17
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/miui/antivirus/activity/h0$e$a;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;LPa/e;)V

    .line 25
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v0

    .line 32
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
    .line 37
.end method

.method private static final q(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/antivirus/activity/h0;->e(Lcom/miui/antivirus/activity/h0;)Landroid/util/ArraySet;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private static final r(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/activity/h0;->l()LYa/q;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0, p1, p3, p2}, LYa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public o(Lcom/miui/antivirus/activity/h0$a;I)V
    .locals 4

    .line 1
    const-string v0, "h"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 10
    check-cast p2, Lcom/miui/antivirus/activity/a;

    .line 11
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 13
    move-result-object v0

    .line 16
    iget-object v0, v0, Lf8/v;->c:Landroid/widget/ImageView;

    .line 17
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 26
    move-result-object v0

    .line 29
    iget-object v0, v0, Lf8/v;->f:Landroid/widget/TextView;

    .line 30
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getLabel()Ljava/lang/CharSequence;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 39
    move-result-object v0

    .line 42
    iget-object v0, v0, Lf8/v;->d:Landroid/widget/TextView;

    .line 43
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lf8/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 59
    const-string v2, "getContext(...)"

    .line 60
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p2, v1}, Lcom/miui/antivirus/activity/q0;->i(Lcom/miui/antivirus/activity/a;Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lf8/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$e;->a:Lcom/miui/antivirus/activity/h0;

    .line 80
    iget-object v2, p0, Lcom/miui/antivirus/activity/h0$e;->c:Lcom/miui/antivirus/activity/h0;

    .line 82
    new-instance v3, Lcom/miui/antivirus/activity/i0;

    .line 84
    invoke-direct {v3, v1, v2, p2}, Lcom/miui/antivirus/activity/i0;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 92
    move-result-object v0

    .line 95
    iget-object v0, v0, Lf8/v;->b:Landroid/widget/CheckBox;

    .line 96
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$e;->a:Lcom/miui/antivirus/activity/h0;

    .line 98
    invoke-static {v1}, Lcom/miui/antivirus/activity/h0;->e(Lcom/miui/antivirus/activity/h0;)Landroid/util/ArraySet;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 111
    move-result-object v0

    .line 114
    iget-object v0, v0, Lf8/v;->b:Landroid/widget/CheckBox;

    .line 115
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getLabel()Ljava/lang/CharSequence;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 124
    move-result-object v0

    .line 127
    iget-object v0, v0, Lf8/v;->b:Landroid/widget/CheckBox;

    .line 128
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$e;->a:Lcom/miui/antivirus/activity/h0;

    .line 130
    new-instance v2, Lcom/miui/antivirus/activity/j0;

    .line 132
    invoke-direct {v2, v1, p2}, Lcom/miui/antivirus/activity/j0;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 140
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lf8/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/miui/antivirus/activity/h0$e;->a:Lcom/miui/antivirus/activity/h0;

    .line 148
    iget-object v2, p0, Lcom/miui/antivirus/activity/h0$e;->c:Lcom/miui/antivirus/activity/h0;

    .line 150
    new-instance v3, Lcom/miui/antivirus/activity/k0;

    .line 152
    invoke-direct {v3, v1, v2, p2}, Lcom/miui/antivirus/activity/k0;-><init>(Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/h0;Lcom/miui/antivirus/activity/a;)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p1}, Lcom/miui/antivirus/activity/h0$a;->b()Lf8/v;

    .line 160
    move-result-object p1

    .line 163
    iget-object p1, p1, Lf8/v;->e:Landroid/widget/TextView;

    .line 164
    instance-of v0, p2, Lcom/miui/antivirus/activity/L;

    .line 166
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->a()Z

    .line 170
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    iget-object p2, p0, Lcom/miui/antivirus/activity/h0$e;->b:Landroid/content/Context;

    .line 176
    const v0, 0x7f1202ce    # @string/apps_item_scan_risk_summary_installed 'Installed | Risks'

    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    if-eqz v0, :cond_1

    .line 186
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->a()Z

    .line 188
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    iget-object p2, p0, Lcom/miui/antivirus/activity/h0$e;->b:Landroid/content/Context;

    .line 194
    const v0, 0x7f1202cf    # @string/apps_item_scan_risk_summary_uninstalled 'APK | Risks'

    .line 196
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    instance-of v0, p2, Lcom/miui/antivirus/activity/d0;

    .line 204
    if-eqz v0, :cond_2

    .line 206
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->a()Z

    .line 208
    move-result v1

    .line 211
    if-nez v1, :cond_2

    .line 212
    iget-object p2, p0, Lcom/miui/antivirus/activity/h0$e;->b:Landroid/content/Context;

    .line 214
    const v0, 0x7f1202d1    # @string/apps_item_scan_virus_summary_uninstalled 'APK | Virus'

    .line 216
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object p2

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    if-eqz v0, :cond_3

    .line 224
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->a()Z

    .line 226
    move-result p2

    .line 229
    if-eqz p2, :cond_3

    .line 230
    iget-object p2, p0, Lcom/miui/antivirus/activity/h0$e;->b:Landroid/content/Context;

    .line 232
    const v0, 0x7f1202d0    # @string/apps_item_scan_virus_summary_installed 'Installed | Virus'

    .line 234
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object p2

    .line 240
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    return-void

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 247
    throw p1
    .line 250
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/h0$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/h0$e;->o(Lcom/miui/antivirus/activity/h0$a;I)V

    .line 4
    return-void
    .line 7
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/h0$e;->s(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/activity/h0$a;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/miui/antivirus/activity/h0$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lf8/v;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/v;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lf8/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Landroid/view/View;

    .line 30
    aput-object p2, v1, v0

    .line 32
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 34
    move-result-object p2

    .line 37
    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 38
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lf8/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object v1

    .line 45
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 46
    invoke-interface {p2, v1, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 48
    new-instance p2, Lcom/miui/antivirus/activity/h0$a;

    .line 51
    invoke-direct {p2, p1}, Lcom/miui/antivirus/activity/h0$a;-><init>(Lf8/v;)V

    .line 53
    return-object p2
    .line 56
.end method
