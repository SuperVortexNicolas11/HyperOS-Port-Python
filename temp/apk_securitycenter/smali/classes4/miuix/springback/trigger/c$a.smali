.class Lmiuix/springback/trigger/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/springback/trigger/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/springback/trigger/c;


# direct methods
.method constructor <init>(Lmiuix/springback/trigger/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    .line 6
    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    .line 8
    move-result v2

    .line 11
    neg-int v3, v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v4

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result v6

    .line 27
    iget-object v7, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 28
    invoke-static {v7}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 30
    move-result-object v7

    .line 33
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 34
    iget-object v7, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 37
    invoke-virtual {v7}, Lmiuix/springback/trigger/c;->R()Landroid/view/View;

    .line 39
    move-result-object v7

    .line 42
    iget-object v8, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 43
    invoke-virtual {v8}, Lmiuix/springback/trigger/c;->P()Landroid/view/View;

    .line 45
    move-result-object v8

    .line 48
    if-eqz v7, :cond_0

    .line 49
    invoke-virtual {v7, v4, v6}, Landroid/view/View;->measure(II)V

    .line 51
    :cond_0
    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    .line 54
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    iget-object v6, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 60
    invoke-static {v6}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 62
    move-result-object v6

    .line 65
    neg-int v9, v3

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 67
    move-result v10

    .line 70
    invoke-virtual {v6, v5, v9, v10, v5}, Landroid/view/View;->layout(IIII)V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    iget-object v6, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 75
    invoke-static {v6}, Lmiuix/springback/trigger/c;->g(Lmiuix/springback/trigger/c;)Landroid/widget/RelativeLayout;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v9

    .line 84
    invoke-virtual {v6, v5, v5, v9, v3}, Landroid/view/View;->layout(IIII)V

    .line 85
    :goto_0
    iget-object v6, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 88
    iget-object v6, v6, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 90
    invoke-virtual {v6}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    .line 92
    move-result-object v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    iget-object v6, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 98
    iget-object v6, v6, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 100
    invoke-virtual {v6}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 106
    move-result v6

    .line 109
    iget-object v9, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 110
    iget-object v9, v9, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 112
    invoke-virtual {v9}, Lmiuix/springback/view/SpringBackLayout;->getTarget()Landroid/view/View;

    .line 114
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    move-result v9

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v6, v5

    .line 123
    move v9, v6

    .line 124
    :goto_1
    if-eqz v8, :cond_3

    .line 125
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    move-result v10

    .line 130
    invoke-virtual {v8, v4, v10}, Landroid/view/View;->measure(II)V

    .line 131
    iget-object v4, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 134
    iget-object v4, v4, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v4

    .line 141
    sub-int/2addr v4, v9

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 143
    move-result v10

    .line 146
    iget-object v11, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 147
    iget-object v11, v11, Lmiuix/springback/trigger/c;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 151
    move-result v11

    .line 154
    sub-int/2addr v11, v9

    .line 155
    add-int/2addr v11, v2

    .line 156
    invoke-virtual {v8, v5, v4, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 157
    :cond_3
    if-eqz v7, :cond_5

    .line 160
    invoke-virtual {v1}, Lmiuix/springback/view/SpringBackLayout;->springBackEnable()Z

    .line 162
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    neg-int v1, v3

    .line 168
    add-int/2addr v1, v6

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 170
    move-result v2

    .line 173
    invoke-virtual {v7, v5, v1, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 174
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 178
    move-result v1

    .line 181
    add-int/2addr v3, v6

    .line 182
    invoke-virtual {v7, v5, v6, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 183
    :cond_5
    :goto_2
    iget-object v8, v0, Lmiuix/springback/trigger/c$a;->a:Lmiuix/springback/trigger/c;

    .line 186
    move-object/from16 v9, p1

    .line 188
    move/from16 v10, p2

    .line 190
    move/from16 v11, p3

    .line 192
    move/from16 v12, p4

    .line 194
    move/from16 v13, p5

    .line 196
    move/from16 v14, p6

    .line 198
    move/from16 v15, p7

    .line 200
    move/from16 v16, p8

    .line 202
    move/from16 v17, p9

    .line 204
    invoke-virtual/range {v8 .. v17}, Lmiuix/springback/trigger/c;->z0(Landroid/view/View;IIIIIIII)V

    .line 206
    return-void
    .line 209
.end method
