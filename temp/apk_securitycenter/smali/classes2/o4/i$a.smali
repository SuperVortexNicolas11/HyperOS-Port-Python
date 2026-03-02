.class public Lo4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/i;
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

.method private b(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/common/widgets/gif/GifImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/common/widgets/gif/GifImageView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/miui/common/widgets/gif/GifImageView;->setStream(Ljava/io/InputStream;)V

    .line 21
    invoke-virtual {v0}, Lcom/miui/common/widgets/gif/GifImageView;->i()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public a(Ls4/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ls4/b;->d()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lu4/q;->d()Z

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lo4/i$a;->a:Landroid/view/ViewGroup;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lo4/i$a;->b:Landroid/widget/TextView;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p1}, Ls4/b;->c()I

    .line 25
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_1
    iget-object v1, p0, Lo4/i$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object p2, p0, Lo4/i$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lt4/d;->K()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v2, 0x1

    .line 49
    :cond_2
    invoke-virtual {p2, v2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 50
    iget-object p2, p0, Lo4/i$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_3
    iget-object p2, p0, Lo4/i$a;->d:Landroid/widget/ImageView;

    .line 58
    if-eqz p2, :cond_4

    .line 60
    iget-object v0, p0, Lo4/i$a;->e:Landroid/widget/ImageView;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    move-object v0, p1

    .line 66
    check-cast v0, Ls4/e;

    .line 67
    invoke-virtual {v0}, Ls4/e;->i()I

    .line 69
    move-result v1

    .line 72
    invoke-direct {p0, p2, v1}, Lo4/i$a;->b(Landroid/widget/ImageView;I)V

    .line 73
    iget-object p2, p0, Lo4/i$a;->e:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0}, Ls4/e;->h()I

    .line 78
    move-result v0

    .line 81
    invoke-direct {p0, p2, v0}, Lo4/i$a;->b(Landroid/widget/ImageView;I)V

    .line 82
    :cond_4
    iget-object p2, p0, Lo4/i$a;->g:Landroid/widget/TextView;

    .line 85
    if-eqz p2, :cond_5

    .line 87
    invoke-virtual {p1}, Ls4/b;->a()I

    .line 89
    move-result p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    :cond_5
    return-void

    .line 96
    :cond_6
    :goto_0
    iget-object p1, p0, Lo4/i$a;->a:Landroid/view/ViewGroup;

    .line 97
    const/16 p2, 0x8

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
    .line 104
.end method
