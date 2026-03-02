.class public Lo4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Ls4/c;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/c$a;->a:Landroid/widget/FrameLayout;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 v1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lo4/c$a;->a:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lo4/c$a;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p1}, Ls4/c;->k()Z

    .line 25
    move-result p2

    .line 28
    iget-object v0, p0, Lo4/c$a;->a:Landroid/widget/FrameLayout;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, p0, Lo4/c$a;->a:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ls4/b;->c()I

    .line 42
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Lo4/c$a;->a:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    const v3, 0x7f121398    # @string/power_center_state_on 'On'

    .line 66
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const v3, 0x7f121397    # @string/power_center_state_off 'Off'

    .line 74
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lo4/c$a;->b:Landroid/widget/TextView;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ls4/b;->c()I

    .line 100
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lo4/c$a;->b:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 113
    :cond_3
    iget-object v0, p0, Lo4/c$a;->c:Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p1}, Ls4/c;->i()I

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lo4/c$a;->c:Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;

    .line 126
    invoke-virtual {v0, p2}, Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;->setDrawBorder(Z)V

    .line 128
    iget-object p2, p0, Lo4/c$a;->c:Lcom/miui/gamebooster/videobox/view/DisplayStyleImageView;

    .line 131
    invoke-virtual {p1}, Ls4/c;->i()I

    .line 133
    move-result v0

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :cond_4
    invoke-virtual {p1}, Ls4/c;->j()Z

    .line 140
    move-result p2

    .line 143
    if-nez p2, :cond_5

    .line 144
    invoke-virtual {p1}, Ls4/c;->h()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    invoke-static {p2}, Lu4/s$a;->g(Ljava/lang/String;)V

    .line 150
    const/4 p2, 0x1

    .line 153
    invoke-virtual {p1, p2}, Ls4/c;->l(Z)V

    .line 154
    :cond_5
    return-void
    .line 157
.end method
