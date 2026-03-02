.class public final Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "mFloatTimeTitle"

    .line 19
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 21
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 28
    invoke-static {p1, v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->d1(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;I)V

    .line 29
    if-nez p2, :cond_4

    .line 32
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 34
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->X0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V

    .line 36
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 39
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->R0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/n;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lz6/n;->H()Z

    .line 45
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 51
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    move-result-object p1

    .line 56
    const-string p2, "mLayoutManager"

    .line 57
    if-nez p1, :cond_1

    .line 59
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 61
    move-object p1, v1

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 65
    move-result p1

    .line 68
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 69
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v0

    .line 81
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 82
    move-result p2

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    if-lt p1, p2, :cond_4

    .line 88
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 90
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 96
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->W0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 98
    move-result p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "Try loading more info for {"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, ","

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, "} ..."

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    const-string p2, "MIUIPrivacy-AppUsage2"

    .line 132
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 137
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->Y0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Z

    .line 139
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 145
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->R0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/n;

    .line 147
    move-result-object v0

    .line 150
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 151
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 160
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->W0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 162
    move-result v2

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Lz6/n;->B(Lz6/n;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 169
    goto :goto_1

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 173
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->R0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/n;

    .line 175
    move-result-object p1

    .line 178
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 179
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 184
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1, p2}, Lz6/n;->I(Ljava/lang/String;)V

    .line 188
    :cond_4
    :goto_1
    return-void
    .line 191
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->K0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/e;

    .line 12
    move-result-object p1

    .line 15
    const-string p2, "mAdapter"

    .line 16
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 21
    move-object p1, v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lz6/e;->getItemCount()I

    .line 25
    move-result p1

    .line 28
    const-string v1, "mFloatTimeTitle"

    .line 29
    if-gtz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 33
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;

    .line 35
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, p1

    .line 45
    :goto_0
    const/16 p1, 0x8

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 52
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->Q0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lmiuix/springback/view/SpringBackLayout;

    .line 54
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    const-string p1, "mSpringLayout"

    .line 60
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 62
    move-object p1, v0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 66
    move-result p1

    .line 69
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 70
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    move-result-object v2

    .line 75
    const-string v3, "mLayoutManager"

    .line 76
    if-nez v2, :cond_4

    .line 78
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 80
    move-object v2, v0

    .line 83
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 84
    move-result v2

    .line 87
    iget-object v4, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 88
    invoke-static {v4}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->K0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/e;

    .line 90
    move-result-object v4

    .line 93
    if-nez v4, :cond_5

    .line 94
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 96
    move-object v4, v0

    .line 99
    :cond_5
    invoke-virtual {v4, v2}, Lz6/e;->q(I)Lz6/f;

    .line 100
    move-result-object v4

    .line 103
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 104
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    move-result-object v5

    .line 109
    if-nez v5, :cond_6

    .line 110
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 112
    move-object v5, v0

    .line 115
    :cond_6
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 116
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 120
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->K0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/e;

    .line 122
    move-result-object v6

    .line 125
    if-nez v6, :cond_7

    .line 126
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 128
    move-object v6, v0

    .line 131
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 132
    invoke-virtual {v6, v2}, Lz6/e;->q(I)Lz6/f;

    .line 134
    move-result-object p2

    .line 137
    iget-object v6, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 138
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 140
    move-result-object v6

    .line 143
    if-nez v6, :cond_8

    .line 144
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 146
    move-object v6, v0

    .line 149
    :cond_8
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 153
    if-lez p3, :cond_d

    .line 154
    instance-of p2, p2, Lz6/l;

    .line 156
    if-eqz p2, :cond_a

    .line 158
    if-eqz v2, :cond_a

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 162
    move-result p2

    .line 165
    iget-object p3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 166
    invoke-static {p3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->M0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 168
    move-result p3

    .line 171
    if-ge p2, p3, :cond_a

    .line 172
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 174
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;

    .line 176
    move-result-object p2

    .line 179
    if-nez p2, :cond_9

    .line 180
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 182
    move-object p2, v0

    .line 185
    :cond_9
    iget-object p3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 186
    invoke-static {p3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->M0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 188
    move-result p3

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 192
    move-result v2

    .line 195
    sub-int/2addr p3, v2

    .line 196
    int-to-float p3, p3

    .line 197
    sub-float p3, p1, p3

    .line 198
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 200
    :cond_a
    instance-of p2, v4, Lz6/l;

    .line 203
    if-eqz p2, :cond_12

    .line 205
    if-eqz v5, :cond_12

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 209
    move-result p2

    .line 212
    if-gtz p2, :cond_12

    .line 213
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 215
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;

    .line 217
    move-result-object p2

    .line 220
    if-nez p2, :cond_b

    .line 221
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 223
    move-object p2, v0

    .line 226
    :cond_b
    invoke-virtual {v4}, Lz6/f;->a()Ljava/lang/String;

    .line 227
    move-result-object p3

    .line 230
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 234
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;

    .line 236
    move-result-object p2

    .line 239
    if-nez p2, :cond_c

    .line 240
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 242
    goto :goto_1

    .line 245
    :cond_c
    move-object v0, p2

    .line 246
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 247
    goto :goto_4

    .line 250
    :cond_d
    if-gez p3, :cond_12

    .line 251
    instance-of p2, p2, Lz6/l;

    .line 253
    if-eqz p2, :cond_12

    .line 255
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 260
    move-result p2

    .line 263
    iget-object p3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 264
    invoke-static {p3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->M0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 266
    move-result p3

    .line 269
    if-gt p2, p3, :cond_10

    .line 270
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 272
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;

    .line 274
    move-result-object p2

    .line 277
    if-nez p2, :cond_e

    .line 278
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 280
    move-object p2, v0

    .line 283
    :cond_e
    invoke-virtual {v4}, Lz6/f;->a()Ljava/lang/String;

    .line 284
    move-result-object p3

    .line 287
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 291
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;

    .line 293
    move-result-object p2

    .line 296
    if-nez p2, :cond_f

    .line 297
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 299
    goto :goto_2

    .line 302
    :cond_f
    move-object v0, p2

    .line 303
    :goto_2
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 304
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->M0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 306
    move-result p2

    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 310
    move-result p3

    .line 313
    sub-int/2addr p2, p3

    .line 314
    int-to-float p2, p2

    .line 315
    sub-float/2addr p1, p2

    .line 316
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 317
    goto :goto_4

    .line 320
    :cond_10
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$h;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 321
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->N0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/widget/TextView;

    .line 323
    move-result-object p2

    .line 326
    if-nez p2, :cond_11

    .line 327
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 329
    goto :goto_3

    .line 332
    :cond_11
    move-object v0, p2

    .line 333
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 334
    :cond_12
    :goto_4
    return-void
    .line 337
.end method
