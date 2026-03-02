.class public Lo4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/TextView;

.field public c:Lmiuix/slidingwidget/widget/SlidingButton;

.field public d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

.field public e:Landroid/widget/TextView;


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
.method public a(Ls4/b;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

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
    iget-object v0, p0, Lo4/r$a;->a:Landroid/view/ViewGroup;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lo4/r$a;->b:Landroid/widget/TextView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ls4/b;->c()I

    .line 21
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lo4/r$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    iget-object p2, p0, Lo4/r$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 35
    invoke-static {}, Lu4/q;->d()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Lt4/d;->J()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 49
    :cond_2
    invoke-virtual {p2, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 50
    iget-object p2, p0, Lo4/r$a;->c:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_3
    iget-object p2, p0, Lo4/r$a;->d:Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;

    .line 58
    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {p2}, Lcom/miui/gamebooster/videobox/view/VideoEffectImageView;->q()V

    .line 62
    :cond_4
    iget-object p2, p0, Lo4/r$a;->e:Landroid/widget/TextView;

    .line 65
    if-eqz p2, :cond_5

    .line 67
    invoke-virtual {p1}, Ls4/b;->a()I

    .line 69
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :cond_5
    const-string p1, "ultra_clear_playback_switch"

    .line 76
    invoke-static {p1}, Lu4/s$a;->g(Ljava/lang/String;)V

    .line 78
    return-void

    .line 81
    :cond_6
    :goto_0
    iget-object p1, p0, Lo4/r$a;->a:Landroid/view/ViewGroup;

    .line 82
    const/16 p2, 0x8

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
    .line 89
.end method
