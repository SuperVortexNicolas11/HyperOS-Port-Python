.class Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/brightness/QCToggleSliderView;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->f()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->j(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->c(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 22
    iget v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->a:I

    .line 24
    invoke-static {v1, v2}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->s(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)F

    .line 26
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/miui/common/utils/o;->t(IF)V

    .line 30
    goto/16 :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 35
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->c(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)I

    .line 37
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 41
    iget v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->a:I

    .line 43
    invoke-static {v1, v2}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->s(Lcom/miui/gamebooster/brightness/QCToggleSliderView;I)F

    .line 45
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lcom/miui/common/utils/o;->s(IF)V

    .line 49
    goto/16 :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/q;->b()Z

    .line 54
    move-result v0

    .line 57
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->a:I

    .line 64
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 66
    invoke-static {v3}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->h(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F

    .line 68
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 72
    invoke-static {v4}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F

    .line 74
    move-result v4

    .line 77
    invoke-static {v0, v3, v4}, Lcom/miui/common/utils/o;->c(IFF)F

    .line 78
    move-result v0

    .line 81
    invoke-static {v0, v2}, Lp3/c;->a(FF)F

    .line 82
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 86
    invoke-static {v2}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->j(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 94
    invoke-static {v1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->u(Lcom/miui/gamebooster/brightness/QCToggleSliderView;F)V

    .line 96
    goto/16 :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 101
    invoke-static {v2}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->p(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F

    .line 103
    move-result v2

    .line 106
    cmpl-float v2, v0, v2

    .line 107
    if-nez v2, :cond_3

    .line 109
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 111
    invoke-static {v0, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->u(Lcom/miui/gamebooster/brightness/QCToggleSliderView;F)V

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 117
    invoke-static {v1, v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->t(Lcom/miui/gamebooster/brightness/QCToggleSliderView;F)V

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->a:I

    .line 123
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 125
    invoke-static {v3}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->l(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F

    .line 127
    move-result v3

    .line 130
    iget-object v4, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 131
    invoke-static {v4}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->k(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F

    .line 133
    move-result v4

    .line 136
    invoke-static {v0, v3, v4}, Lcom/miui/common/utils/o;->c(IFF)F

    .line 137
    move-result v0

    .line 140
    invoke-static {v0, v2}, Lp3/c;->a(FF)F

    .line 141
    move-result v0

    .line 144
    iget v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->a:I

    .line 145
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 147
    invoke-static {v3}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->h(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F

    .line 149
    move-result v3

    .line 152
    float-to-int v3, v3

    .line 153
    iget-object v4, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 154
    invoke-static {v4}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->g(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)F

    .line 156
    move-result v4

    .line 159
    float-to-int v4, v4

    .line 160
    invoke-static {v2, v3, v4}, Lcom/miui/common/utils/o;->b(III)I

    .line 161
    move-result v2

    .line 164
    iget-object v3, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 165
    invoke-static {v3}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->j(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Z

    .line 167
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 173
    int-to-float v1, v2

    .line 175
    invoke-static {v0, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->u(Lcom/miui/gamebooster/brightness/QCToggleSliderView;F)V

    .line 176
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 180
    invoke-static {v2}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->a(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Landroid/content/Context;

    .line 182
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    move-result-object v2

    .line 189
    const-string v3, "screen_brightness_float"

    .line 190
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 192
    move-result v1

    .line 195
    invoke-static {v0, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->v(FF)Z

    .line 196
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 202
    const/high16 v1, -0x40800000    # -1.0f

    .line 204
    invoke-static {v0, v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->u(Lcom/miui/gamebooster/brightness/QCToggleSliderView;F)V

    .line 206
    goto :goto_0

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/miui/gamebooster/brightness/QCToggleSliderView$c;->b:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 210
    invoke-static {v1}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->a(Lcom/miui/gamebooster/brightness/QCToggleSliderView;)Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    move-result-object v1

    .line 219
    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 220
    :goto_0
    return-void
    .line 223
.end method
