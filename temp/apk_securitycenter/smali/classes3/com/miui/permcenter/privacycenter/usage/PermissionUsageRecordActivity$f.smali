.class public final Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->a:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

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
    invoke-static {p1, v0}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->V0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;I)V

    .line 29
    const/4 p1, 0x2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    if-eq p2, v0, :cond_1

    .line 36
    if-eq p2, p1, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lq9/e;->x()V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 49
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->T0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)V

    .line 51
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 54
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lq9/e;->y()V

    .line 58
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 61
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lz6/n;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lz6/n;->G()Z

    .line 67
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 73
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->Q0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    move-result-object p2

    .line 78
    const-string v2, "mLayoutManager"

    .line 79
    if-nez p2, :cond_3

    .line 81
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 83
    move-object p2, v1

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 87
    move-result p2

    .line 90
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 91
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->Q0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 99
    move-object v3, v1

    .line 102
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemCount()I

    .line 103
    move-result v2

    .line 106
    sub-int/2addr v2, v0

    .line 107
    if-lt p2, v2, :cond_5

    .line 108
    const-string p2, "MIUIPrivacy-AllUsage1"

    .line 110
    const-string v0, "Try loading more info ..."

    .line 112
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 117
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lz6/n;

    .line 119
    move-result-object p2

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p2, v0, v0, p1, v1}, Lz6/n;->D(Lz6/n;ZIILjava/lang/Object;)V

    .line 124
    :cond_5
    :goto_0
    return-void
    .line 127
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
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->M0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lz6/e;

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
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 33
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 52
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 54
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 60
    move-object p1, v0

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 67
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->a:Ljava/lang/String;

    .line 68
    invoke-static {p1, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 76
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 78
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 84
    move-object p1, v0

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->a:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 98
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 100
    move-result-object p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 106
    move-object p1, v0

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 116
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 118
    move-result-object p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 124
    move-object p1, v0

    .line 127
    :cond_6
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 128
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 130
    move-result-object v2

    .line 133
    if-nez v2, :cond_7

    .line 134
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 136
    move-object v2, v0

    .line 139
    :cond_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 147
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->R0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lmiuix/springback/view/SpringBackLayout;

    .line 149
    move-result-object p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    const-string p1, "mSpringLayout"

    .line 155
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 157
    move-object p1, v0

    .line 160
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 161
    move-result p1

    .line 164
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 165
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->Q0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 167
    move-result-object v2

    .line 170
    const-string v3, "mLayoutManager"

    .line 171
    if-nez v2, :cond_a

    .line 173
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 175
    move-object v2, v0

    .line 178
    :cond_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 179
    move-result v2

    .line 182
    iget-object v4, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 183
    invoke-static {v4}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->M0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lz6/e;

    .line 185
    move-result-object v4

    .line 188
    if-nez v4, :cond_b

    .line 189
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 191
    move-object v4, v0

    .line 194
    :cond_b
    invoke-virtual {v4, v2}, Lz6/e;->q(I)Lz6/f;

    .line 195
    move-result-object v4

    .line 198
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 199
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->Q0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 201
    move-result-object v5

    .line 204
    if-nez v5, :cond_c

    .line 205
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 207
    move-object v5, v0

    .line 210
    :cond_c
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 211
    move-result-object v5

    .line 214
    iget-object v6, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 215
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->M0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Lz6/e;

    .line 217
    move-result-object v6

    .line 220
    if-nez v6, :cond_d

    .line 221
    invoke-static {p2}, LZa/n;->r(Ljava/lang/String;)V

    .line 223
    move-object v6, v0

    .line 226
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 227
    invoke-virtual {v6, v2}, Lz6/e;->q(I)Lz6/f;

    .line 229
    move-result-object p2

    .line 232
    iget-object v6, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 233
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->Q0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    move-result-object v6

    .line 238
    if-nez v6, :cond_e

    .line 239
    invoke-static {v3}, LZa/n;->r(Ljava/lang/String;)V

    .line 241
    move-object v6, v0

    .line 244
    :cond_e
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 248
    if-lez p3, :cond_13

    .line 249
    instance-of p2, p2, Lz6/l;

    .line 251
    if-eqz p2, :cond_10

    .line 253
    if-eqz v2, :cond_10

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 257
    move-result p2

    .line 260
    iget-object p3, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 261
    invoke-static {p3}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)I

    .line 263
    move-result p3

    .line 266
    if-ge p2, p3, :cond_10

    .line 267
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 269
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 271
    move-result-object p2

    .line 274
    if-nez p2, :cond_f

    .line 275
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 277
    move-object p2, v0

    .line 280
    :cond_f
    iget-object p3, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 281
    invoke-static {p3}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)I

    .line 283
    move-result p3

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 287
    move-result v2

    .line 290
    sub-int/2addr p3, v2

    .line 291
    int-to-float p3, p3

    .line 292
    sub-float p3, p1, p3

    .line 293
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 295
    :cond_10
    instance-of p2, v4, Lz6/l;

    .line 298
    if-eqz p2, :cond_18

    .line 300
    if-eqz v5, :cond_18

    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 304
    move-result p2

    .line 307
    if-gtz p2, :cond_18

    .line 308
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 310
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 312
    move-result-object p2

    .line 315
    if-nez p2, :cond_11

    .line 316
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 318
    move-object p2, v0

    .line 321
    :cond_11
    invoke-virtual {v4}, Lz6/f;->a()Ljava/lang/String;

    .line 322
    move-result-object p3

    .line 325
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 329
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 331
    move-result-object p2

    .line 334
    if-nez p2, :cond_12

    .line 335
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 337
    goto :goto_1

    .line 340
    :cond_12
    move-object v0, p2

    .line 341
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 342
    goto :goto_4

    .line 345
    :cond_13
    if-gez p3, :cond_18

    .line 346
    instance-of p2, p2, Lz6/l;

    .line 348
    if-eqz p2, :cond_18

    .line 350
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 355
    move-result p2

    .line 358
    iget-object p3, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 359
    invoke-static {p3}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)I

    .line 361
    move-result p3

    .line 364
    if-gt p2, p3, :cond_16

    .line 365
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 367
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 369
    move-result-object p2

    .line 372
    if-nez p2, :cond_14

    .line 373
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 375
    move-object p2, v0

    .line 378
    :cond_14
    invoke-virtual {v4}, Lz6/f;->a()Ljava/lang/String;

    .line 379
    move-result-object p3

    .line 382
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 386
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 388
    move-result-object p2

    .line 391
    if-nez p2, :cond_15

    .line 392
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 394
    goto :goto_2

    .line 397
    :cond_15
    move-object v0, p2

    .line 398
    :goto_2
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 399
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->O0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)I

    .line 401
    move-result p2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 405
    move-result p3

    .line 408
    sub-int/2addr p2, p3

    .line 409
    int-to-float p2, p2

    .line 410
    sub-float/2addr p1, p2

    .line 411
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 412
    goto :goto_4

    .line 415
    :cond_16
    iget-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity$f;->b:Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;

    .line 416
    invoke-static {p2}, Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/PermissionUsageRecordActivity;)Landroid/widget/TextView;

    .line 418
    move-result-object p2

    .line 421
    if-nez p2, :cond_17

    .line 422
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 424
    goto :goto_3

    .line 427
    :cond_17
    move-object v0, p2

    .line 428
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 429
    :cond_18
    :goto_4
    return-void
    .line 432
.end method
