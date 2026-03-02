.class public final Lcom/miui/antivirus/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/antivirus/activity/d;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    const-string v0, "monitoredApps"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "action"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/miui/antivirus/activity/s;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/miui/antivirus/activity/s;->b:Landroid/view/View$OnClickListener;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic b(Lcom/miui/antivirus/activity/s;Lf8/r;Lcom/miui/antivirus/activity/s;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/antivirus/activity/s;->d(Lcom/miui/antivirus/activity/s;Lf8/r;Lcom/miui/antivirus/activity/s;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/widget/ImageView;Lcom/miui/antivirus/activity/a;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-interface {p2}, Lcom/miui/antivirus/activity/a;->getLabel()Ljava/lang/CharSequence;

    .line 9
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
    .line 20
.end method

.method private static final d(Lcom/miui/antivirus/activity/s;Lf8/r;Lcom/miui/antivirus/activity/s;)LKa/v;
    .locals 9

    .line 1
    const-string v0, "$this$createHolder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "card"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p1, Lf8/r;->b:Landroid/widget/Button;

    .line 12
    iget-object v0, p0, Lcom/miui/antivirus/activity/s;->b:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lf8/r;->b()Landroid/widget/LinearLayout;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    iget-object v0, p1, Lf8/r;->c:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p1, Lf8/r;->d:Landroid/widget/ImageView;

    .line 29
    iget-object v2, p1, Lf8/r;->e:Landroid/widget/ImageView;

    .line 31
    iget-object v3, p1, Lf8/r;->f:Landroid/widget/ImageView;

    .line 33
    iget-object v4, p1, Lf8/r;->g:Landroid/widget/ImageView;

    .line 35
    iget-object v5, p1, Lf8/r;->h:Landroid/widget/ImageView;

    .line 37
    const/4 v6, 0x6

    .line 39
    new-array v7, v6, [Landroid/widget/ImageView;

    .line 40
    const/4 v8, 0x0

    .line 42
    aput-object v0, v7, v8

    .line 43
    const/4 v0, 0x1

    .line 45
    aput-object v1, v7, v0

    .line 46
    const/4 v1, 0x2

    .line 48
    aput-object v2, v7, v1

    .line 49
    const/4 v1, 0x3

    .line 51
    aput-object v3, v7, v1

    .line 52
    const/4 v1, 0x4

    .line 54
    aput-object v4, v7, v1

    .line 55
    const/4 v1, 0x5

    .line 57
    aput-object v5, v7, v1

    .line 58
    iget-object v2, p0, Lcom/miui/antivirus/activity/s;->a:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 65
    if-gt v2, v1, :cond_0

    .line 66
    aget-object v1, v7, v2

    .line 68
    const-string v3, "get(...)"

    .line 70
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v1}, Lcom/miui/antivirus/activity/s;->e(Landroid/widget/ImageView;)V

    .line 75
    :cond_0
    if-nez v2, :cond_1

    .line 78
    iget-object p0, p1, Lf8/r;->i:Landroid/widget/TextView;

    .line 80
    const p1, 0x7f1218a1    # @string/sp_monitored_apps_count_zero 'No payment apps are protected'

    .line 82
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    sget-object p0, LKa/v;->a:LKa/v;

    .line 92
    return-object p0

    .line 94
    :cond_1
    iget-object p1, p1, Lf8/r;->i:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object p2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 104
    new-array v3, v0, [Ljava/lang/Object;

    .line 105
    aput-object v1, v3, v8

    .line 107
    const v1, 0x7f100146    # @plurals/sp_monitored_apps_count

    .line 109
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    move p1, v8

    .line 119
    :goto_0
    if-ge v8, v6, :cond_3

    .line 120
    aget-object p2, v7, v8

    .line 122
    add-int/lit8 v1, p1, 0x1

    .line 124
    iget-object v2, p0, Lcom/miui/antivirus/activity/s;->a:Ljava/util/List;

    .line 126
    invoke-static {v2, p1}, LMa/o;->M(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 131
    check-cast p1, Lcom/miui/antivirus/activity/a;

    .line 132
    if-eqz p1, :cond_2

    .line 134
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 136
    invoke-direct {p0, p2, p1}, Lcom/miui/antivirus/activity/s;->c(Landroid/widget/ImageView;Lcom/miui/antivirus/activity/a;)V

    .line 139
    :cond_2
    add-int/2addr v8, v0

    .line 142
    move p1, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    sget-object p0, LKa/v;->a:LKa/v;

    .line 145
    return-object p0
    .line 147
.end method

.method private final e(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const v0, 0x7f0810c1    # @drawable/sp_app_add 'res/drawable/sp_app_add.xml'

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f120f0d    # @string/monitor_app_add 'Add'

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/miui/antivirus/activity/s;->b:Landroid/view/View$OnClickListener;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/antivirus/activity/c0;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "parent"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lf8/r;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/r;

    .line 13
    move-result-object p1

    .line 16
    const-string p2, "inflate(...)"

    .line 17
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/miui/antivirus/activity/r;

    .line 22
    invoke-direct {p2, p0}, Lcom/miui/antivirus/activity/r;-><init>(Lcom/miui/antivirus/activity/s;)V

    .line 24
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, p2, v0, v1}, Lcom/miui/antivirus/activity/q0;->f(Li0/a;LYa/a;LYa/p;ILjava/lang/Object;)Lcom/miui/antivirus/activity/c0;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method
