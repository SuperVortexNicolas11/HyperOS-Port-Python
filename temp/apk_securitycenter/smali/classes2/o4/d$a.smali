.class public Lo4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-static {}, Lu4/n;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lu4/p;->g()Z

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lu4/p;->g()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lu4/k;->h()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
    .line 28
.end method


# virtual methods
.method public a(Ls4/b;ZZLv4/b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Ls4/b;->d()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    iget-object v0, p0, Lo4/d$a;->a:Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lo4/d$a;->b:Landroid/widget/ImageView;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move-object v0, p1

    .line 24
    check-cast v0, Ls4/d;

    .line 25
    invoke-virtual {v0}, Ls4/d;->h()I

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lo4/d$a;->b:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0}, Ls4/d;->h()I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_2
    iget-object v0, p0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 42
    if-eqz v0, :cond_b

    .line 44
    move-object v0, p1

    .line 46
    check-cast v0, Ls4/d;

    .line 47
    invoke-virtual {v0}, Ls4/d;->g()I

    .line 49
    move-result v2

    .line 52
    const/16 v3, 0xe

    .line 53
    const/4 v4, 0x1

    .line 55
    if-ne v2, v3, :cond_6

    .line 56
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lu4/p;->h()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    iget-object v2, p0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 68
    invoke-direct {p0}, Lo4/d$a;->b()Z

    .line 70
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    if-nez p2, :cond_3

    .line 76
    if-eqz p3, :cond_3

    .line 78
    invoke-static {}, Lu4/k;->h()Z

    .line 80
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->j()Z

    .line 86
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    move v4, v1

    .line 93
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    goto :goto_4

    .line 97
    :cond_4
    iget-object v2, p0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 98
    if-nez p2, :cond_5

    .line 100
    if-eqz p3, :cond_5

    .line 102
    invoke-static {}, Lu4/k;->h()Z

    .line 104
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->j()Z

    .line 110
    move-result p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    goto :goto_1

    .line 116
    :cond_5
    move v4, v1

    .line 117
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {}, Lu4/p;->c()Lu4/p;

    .line 122
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lu4/p;->h()Z

    .line 126
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    iget-object v2, p0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 132
    invoke-direct {p0}, Lo4/d$a;->b()Z

    .line 134
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    if-nez p2, :cond_7

    .line 140
    if-eqz p3, :cond_7

    .line 142
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->j()Z

    .line 144
    move-result p2

    .line 147
    if-nez p2, :cond_7

    .line 148
    goto :goto_2

    .line 150
    :cond_7
    move v4, v1

    .line 151
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    goto :goto_4

    .line 155
    :cond_8
    iget-object v2, p0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 156
    if-nez p2, :cond_9

    .line 158
    if-eqz p3, :cond_9

    .line 160
    invoke-static {}, Lcom/miui/gamebooster/utils/u;->j()Z

    .line 162
    move-result p2

    .line 165
    if-nez p2, :cond_9

    .line 166
    goto :goto_3

    .line 168
    :cond_9
    move v4, v1

    .line 169
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    :goto_4
    iget-object p2, p0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 173
    invoke-virtual {p2, p4}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->setLevelChangeListener(Lv4/b;)V

    .line 175
    invoke-static {}, Lu4/q;->d()Z

    .line 178
    move-result p2

    .line 181
    iget-object p3, p0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 182
    if-eqz p2, :cond_a

    .line 184
    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {v0}, Ls4/d;->j()I

    .line 187
    move-result v1

    .line 190
    :goto_5
    invoke-virtual {p3, v1}, Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;->setCurrentLevel(I)V

    .line 191
    iget-object p2, p0, Lo4/d$a;->c:Lcom/miui/gamebooster/videobox/view/SrsLevelSeekBarPro;

    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    :cond_b
    return-void

    .line 199
    :cond_c
    :goto_6
    iget-object p1, p0, Lo4/d$a;->a:Landroid/view/ViewGroup;

    .line 200
    if-eqz p1, :cond_d

    .line 202
    const/16 p2, 0x8

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :cond_d
    return-void
    .line 209
.end method
