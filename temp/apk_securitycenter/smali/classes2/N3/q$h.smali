.class LN3/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->o0(Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/View;Landroid/view/WindowManager;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Landroid/view/WindowManager;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LN3/q;


# direct methods
.method constructor <init>(LN3/q;Landroid/view/View;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/content/Context;ZLandroid/view/WindowManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$h;->g:LN3/q;

    .line 2
    iput-object p2, p0, LN3/q$h;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, LN3/q$h;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 6
    iput-object p4, p0, LN3/q$h;->c:Landroid/content/Context;

    .line 8
    iput-boolean p5, p0, LN3/q$h;->d:Z

    .line 10
    iput-object p6, p0, LN3/q$h;->e:Landroid/view/WindowManager;

    .line 12
    iput-object p7, p0, LN3/q$h;->f:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method

.method public static synthetic a(LN3/q$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/q$h;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LN3/q$h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN3/q$h;->d(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN3/q$h;->g:LN3/q;

    .line 2
    invoke-static {p1}, LN3/q;->x(LN3/q;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic d(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, LN3/q$h;->g:LN3/q;

    .line 2
    invoke-static {p2}, LN3/q;->x(LN3/q;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/q$h;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v0, p0, LN3/q$h;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, LN3/q$h;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 29
    iget-object v1, p0, LN3/q$h;->c:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x7f0e025c    # @layout/gtb_first_guide_view_layout 'res/layout/gtb_first_guide_view_layout.xml'

    .line 37
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 45
    invoke-static {v0, v1}, LN3/q;->u(LN3/q;Lcom/miui/gamebooster/widget/GtbTipsView;)V

    .line 47
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 50
    invoke-static {v0}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 52
    move-result-object v0

    .line 55
    const v1, 0x7f0b0d0d    # @id/tv_finish

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    new-instance v1, LN3/x;

    .line 63
    invoke-direct {v1, p0}, LN3/x;-><init>(LN3/q$h;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, p0, LN3/q$h;->g:LN3/q;

    .line 71
    invoke-static {v1}, LN3/q;->n(LN3/q;)LN3/A;

    .line 73
    move-result-object v1

    .line 76
    instance-of v1, v1, LN3/z;

    .line 77
    if-eqz v1, :cond_1

    .line 79
    const/16 v1, 0x8

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, LN3/q$h;->c:Landroid/content/Context;

    .line 86
    const v1, 0x7f120ae0    # @string/gb_game_mode_change_new 'Switch between layouts here'

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    iget-object v1, p0, LN3/q$h;->g:LN3/q;

    .line 95
    invoke-static {v1}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/widget/GtbTipsView;->r(Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lb4/a;->e()Z

    .line 108
    move-result v0

    .line 111
    iget-object v1, p0, LN3/q$h;->g:LN3/q;

    .line 112
    invoke-static {v1}, LN3/q;->n(LN3/q;)LN3/A;

    .line 114
    move-result-object v1

    .line 117
    instance-of v1, v1, LN3/C;

    .line 118
    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, LN3/q$h;->g:LN3/q;

    .line 122
    invoke-static {v1}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/widget/GtbTipsView;->l(Z)V

    .line 128
    :cond_2
    iget-object v1, p0, LN3/q$h;->g:LN3/q;

    .line 131
    invoke-static {v1}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 133
    move-result-object v1

    .line 136
    iget-object v2, p0, LN3/q$h;->a:Landroid/view/View;

    .line 137
    invoke-virtual {v1, v2, v0}, Lcom/miui/gamebooster/widget/GtbTipsView;->n(Landroid/view/View;Z)V

    .line 139
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 142
    invoke-static {v0}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 144
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, LN3/q;->w(LN3/q;Landroid/view/View;)V

    .line 148
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 151
    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 155
    invoke-static {v0}, LN3/q;->n(LN3/q;)LN3/A;

    .line 157
    move-result-object v0

    .line 160
    instance-of v0, v0, LN3/D;

    .line 161
    if-eqz v0, :cond_4

    .line 163
    iget-boolean v0, p0, LN3/q$h;->d:Z

    .line 165
    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 169
    iget-object v1, p0, LN3/q$h;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 171
    iget-object v2, p0, LN3/q$h;->e:Landroid/view/WindowManager;

    .line 173
    invoke-static {v0, v1, v2}, LN3/q;->E(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;Landroid/view/WindowManager;)V

    .line 175
    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 179
    iget-object v1, p0, LN3/q$h;->b:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 181
    invoke-static {v0, v1}, LN3/q;->D(LN3/q;Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;)V

    .line 183
    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 187
    invoke-static {v0}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 189
    move-result-object v0

    .line 192
    new-instance v1, LN3/q$h$a;

    .line 193
    invoke-direct {v1, p0}, LN3/q$h$a;-><init>(LN3/q$h;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :goto_0
    iget-object v0, p0, LN3/q$h;->e:Landroid/view/WindowManager;

    .line 201
    iget-object v1, p0, LN3/q$h;->g:LN3/q;

    .line 203
    invoke-static {v1}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 205
    move-result-object v1

    .line 208
    iget-object v2, p0, LN3/q$h;->g:LN3/q;

    .line 209
    invoke-static {v2}, LN3/q;->v(LN3/q;)Landroid/view/WindowManager$LayoutParams;

    .line 211
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 218
    const/4 v1, 0x1

    .line 220
    invoke-static {v0, v1}, LN3/q;->r(LN3/q;Z)V

    .line 221
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 224
    invoke-static {v0}, LN3/q;->n(LN3/q;)LN3/A;

    .line 226
    move-result-object v0

    .line 229
    instance-of v0, v0, LN3/z;

    .line 230
    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, LN3/q$h;->g:LN3/q;

    .line 234
    invoke-static {v0}, LN3/q;->p(LN3/q;)Lcom/miui/gamebooster/widget/GtbTipsView;

    .line 236
    move-result-object v0

    .line 239
    const v1, 0x7f0b0667    # @id/iv_mask

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v0

    .line 246
    iget-object v1, p0, LN3/q$h;->a:Landroid/view/View;

    .line 247
    new-instance v2, LN3/y;

    .line 249
    invoke-direct {v2, p0, v1}, LN3/y;-><init>(LN3/q$h;Landroid/view/View;)V

    .line 251
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_5
    return-void

    .line 257
    :cond_6
    :goto_1
    const-string v0, "GTGuideManager"

    .line 258
    const-string v1, "onGlobalLayout: targetView was removed!"

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    return-void
    .line 265
.end method
