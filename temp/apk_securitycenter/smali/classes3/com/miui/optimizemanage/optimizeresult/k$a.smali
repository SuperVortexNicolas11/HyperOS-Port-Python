.class public Lcom/miui/optimizemanage/optimizeresult/k$a;
.super Lcom/miui/optimizemanage/optimizeresult/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/optimizeresult/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0bab    # @id/summary

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b01f5    # @id/button

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->c:Landroid/widget/Button;

    .line 36
    const v0, 0x7f0b056b    # @id/icon_item1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->d:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b056c    # @id/icon_item2

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->e:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b056d    # @id/icon_item3

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->f:Landroid/widget/ImageView;

    .line 69
    const v0, 0x7f0b056e    # @id/icon_item4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->g:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f060db1    # @color/result_banner_icon_bg '@android:color/transparent'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->d:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->e:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->f:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->g:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110
    invoke-static {p1}, Lcom/miui/common/utils/P;->b(Landroid/view/View;)Z

    .line 113
    return-void
    .line 116
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/miui/optimizemanage/optimizeresult/d;->a(Landroid/view/View;Lcom/miui/optimizemanage/optimizeresult/c;I)V

    .line 2
    check-cast p2, Lcom/miui/optimizemanage/optimizeresult/k;

    .line 5
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/k;->h()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->b:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/k;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->c:Landroid/widget/Button;

    .line 25
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/k;->b()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/k;->c()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 37
    const/16 v0, 0x8

    .line 38
    const/4 v1, 0x0

    .line 40
    const v2, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 41
    if-eqz p3, :cond_0

    .line 44
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->d:Landroid/widget/ImageView;

    .line 46
    sget-object v4, Lcom/miui/common/utils/U;->j:Lq9/c;

    .line 48
    invoke-static {p3, v3, v4, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 50
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->d:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->d:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :goto_0
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/k;->d()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->e:Landroid/widget/ImageView;

    .line 70
    sget-object v4, Lcom/miui/common/utils/U;->j:Lq9/c;

    .line 72
    invoke-static {p3, v3, v4, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 74
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->e:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->e:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :goto_1
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/k;->e()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 91
    if-eqz p3, :cond_2

    .line 92
    iget-object v3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->f:Landroid/widget/ImageView;

    .line 94
    sget-object v4, Lcom/miui/common/utils/U;->j:Lq9/c;

    .line 96
    invoke-static {p3, v3, v4, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 98
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->f:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    goto :goto_2

    .line 106
    :cond_2
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->f:Landroid/widget/ImageView;

    .line 107
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_2
    invoke-virtual {p2}, Lcom/miui/optimizemanage/optimizeresult/k;->f()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 115
    if-eqz p3, :cond_3

    .line 116
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->g:Landroid/widget/ImageView;

    .line 118
    sget-object v3, Lcom/miui/common/utils/U;->j:Lq9/c;

    .line 120
    invoke-static {p3, v0, v3, v2}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 122
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->g:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    goto :goto_3

    .line 130
    :cond_3
    iget-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->g:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/k$a;->c:Landroid/widget/Button;

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
    .line 144
.end method
