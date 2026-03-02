.class public Lh7/a;
.super Lx2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$b;,
        Lh7/a$c;
    }
.end annotation


# instance fields
.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lh7/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic d(Lh7/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lh7/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh7/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lh7/a$c;

    .line 11
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p3}, Lh7/a$c;-><init>(Lh7/b;)V

    .line 14
    const p3, 0x1020006    # @android:id/icon

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/ImageView;

    .line 24
    iput-object p3, p1, Lh7/a$c;->a:Landroid/widget/ImageView;

    .line 26
    const p3, 0x1020016    # @android:id/title

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    iput-object p3, p1, Lh7/a$c;->b:Landroid/widget/TextView;

    .line 37
    const p3, 0x1020014    # @android:id/text1

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/TextView;

    .line 46
    iput-object p3, p1, Lh7/a$c;->c:Landroid/widget/TextView;

    .line 48
    const p3, 0x1020019    # @android:id/button1

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p3

    .line 56
    check-cast p3, Landroid/widget/TextView;

    .line 57
    iput-object p3, p1, Lh7/a$c;->d:Landroid/widget/TextView;

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 65
    check-cast p1, Lh7/a$c;

    .line 66
    :goto_0
    invoke-virtual {p0, p2, p1}, Lh7/a;->l(Landroid/view/View;Lh7/a$c;)V

    .line 68
    return-void
    .line 71
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e042f    # @layout/pc_list_item_goto_view 'res/layout/pc_list_item_goto_view.xml'

    .line 2
    return v0
    .line 5
.end method

.method public f()Lh7/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/a;->i:Lh7/a$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/a;->g:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/a;->e:I

    .line 2
    return-void
    .line 4
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/a;->f:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/a;->h:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public k(Lh7/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/a;->i:Lh7/a$b;

    .line 2
    return-void
    .line 4
.end method

.method protected l(Landroid/view/View;Lh7/a$c;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 7
    iget-object v3, p2, Lh7/a$c;->a:Landroid/widget/ImageView;

    .line 8
    const v4, 0x7f0809a2    # @drawable/icon_card_appmanager 'res/drawable/icon_card_appmanager.xml'

    .line 10
    invoke-static {v3, v4}, LC7/a;->g(Landroid/widget/ImageView;I)V

    .line 13
    iget-boolean v3, p0, Lh7/a;->d:Z

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, p0, Lh7/a;->i:Lh7/a$b;

    .line 20
    sget-object v4, Lh7/a$b;->b:Lh7/a$b;

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    iput v1, p0, Lh7/a;->e:I

    .line 26
    :cond_0
    iget-object v3, p0, Lh7/a;->i:Lh7/a$b;

    .line 28
    sget-object v4, Lh7/a$b;->a:Lh7/a$b;

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 37
    iget v3, p0, Lh7/a;->e:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    aput-object v4, v0, v1

    .line 46
    const v1, 0x7f10015b    # @plurals/title_app_update_cn

    .line 48
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v3, p0, Lh7/a;->e:I

    .line 56
    if-nez v3, :cond_2

    .line 58
    const v0, 0x7f120508    # @string/card_uninstall_title_1 'Uninstall rarely used apps'

    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 71
    iget v3, p0, Lh7/a;->e:I

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    aput-object v4, v0, v1

    .line 80
    const v1, 0x7f100022    # @plurals/card_uninstall_title

    .line 82
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    :goto_0
    iget-object v1, p2, Lh7/a$c;->b:Landroid/widget/TextView;

    .line 89
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p2, Lh7/a$c;->c:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lh7/a;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p2, Lh7/a$c;->d:Landroid/widget/TextView;

    .line 105
    iget-object v1, p0, Lh7/a;->g:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 112
    new-instance v0, Lh7/a$a;

    .line 115
    invoke-direct {v0, p0}, Lh7/a$a;-><init>(Lh7/a;)V

    .line 117
    iget-object p2, p2, Lh7/a$c;->d:Landroid/widget/TextView;

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
    .line 128
.end method
