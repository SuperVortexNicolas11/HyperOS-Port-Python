.class Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->show(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

.field final synthetic val$anchor:Landroid/view/View;

.field final synthetic val$anchorBounds:Landroid/graphics/Rect;

.field final synthetic val$clipEndBottom:I

.field final synthetic val$clipEndLeft:I

.field final synthetic val$clipEndRight:I

.field final synthetic val$clipEndTop:I

.field final synthetic val$clipStartBottom:I

.field final synthetic val$clipStartLeft:I

.field final synthetic val$clipStartRight:I

.field final synthetic val$clipStartTop:I

.field final synthetic val$endBottom:I

.field final synthetic val$endLeft:I

.field final synthetic val$endRight:I

.field final synthetic val$endTop:I

.field final synthetic val$startBottom:I

.field final synthetic val$startLeft:I

.field final synthetic val$startRight:I

.field final synthetic val$startTop:I


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    move-object v1, p2

    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchorBounds:Landroid/graphics/Rect;

    move-object v1, p3

    iput-object v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchor:Landroid/view/View;

    move v1, p4

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartLeft:I

    move v1, p5

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndLeft:I

    move v1, p6

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartTop:I

    move v1, p7

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndTop:I

    move v1, p8

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartRight:I

    move v1, p9

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndRight:I

    move v1, p10

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipStartBottom:I

    move v1, p11

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$clipEndBottom:I

    move v1, p12

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startLeft:I

    move v1, p13

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endLeft:I

    move/from16 v1, p14

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startTop:I

    move/from16 v1, p15

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endTop:I

    move/from16 v1, p16

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startRight:I

    move/from16 v1, p17

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endRight:I

    move/from16 v1, p18

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$startBottom:I

    move/from16 v1, p19

    iput v1, v0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$endBottom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 3
    invoke-static {v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 5
    move-result-object v1

    .line 8
    sget v2, Lmiuix/appcompat/R$id;->tag_secondary_popup_menu_item_head:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 18
    :cond_0
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 19
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 21
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    const/16 v3, 0x8

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 34
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 37
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchorBounds:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v4

    .line 44
    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1602(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 45
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 48
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchor:Landroid/view/View;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 52
    move-result v4

    .line 55
    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1802(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 56
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 59
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->val$anchor:Landroid/view/View;

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    move-result v4

    .line 66
    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2002(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 67
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v4

    .line 75
    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1502(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 76
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 81
    move-result v4

    .line 84
    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1702(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 85
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    move-result v4

    .line 93
    invoke-static {v3, v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1902(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;I)I

    .line 94
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 97
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1600(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 99
    move-result v10

    .line 102
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 103
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1500(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 105
    move-result v11

    .line 108
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 109
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1800(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 111
    move-result v6

    .line 114
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 115
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1700(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 117
    move-result v7

    .line 120
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 121
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$2000(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 123
    move-result v8

    .line 126
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 127
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1900(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)I

    .line 129
    move-result v9

    .line 132
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 133
    invoke-static {v3, v1}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1402(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;Landroid/view/View;)Landroid/view/View;

    .line 135
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    .line 138
    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 140
    new-instance v3, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;

    .line 143
    move-object v4, v3

    .line 145
    move-object v5, p0

    .line 146
    invoke-direct/range {v4 .. v11}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3$1;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;IIIIII)V

    .line 147
    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 150
    aput-object v3, v4, v2

    .line 152
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 154
    move-result-object v1

    .line 157
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2500()Lmiuix/animation/property/FloatProperty;

    .line 158
    move-result-object v3

    .line 161
    const v4, 0x3f733333    # 0.95f

    .line 162
    const v5, 0x3e4ccccd    # 0.2f

    .line 165
    invoke-static {v4, v5}, Lmiuix/animation/a;->O(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 168
    move-result-object v4

    .line 171
    new-array v5, v2, [F

    .line 172
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 174
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 177
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 179
    move-result-object v3

    .line 182
    invoke-static {v3}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 183
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 186
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 188
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->getCornerRadius()F

    .line 192
    move-result v3

    .line 195
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 196
    iget-object v4, v4, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 198
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$2700(Lmiuix/appcompat/widget/HyperPopupWindow;)F

    .line 200
    move-result v4

    .line 203
    iget-object v5, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 204
    invoke-static {v5}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 206
    move-result-object v5

    .line 209
    invoke-virtual {v5, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 210
    iget-object v3, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 213
    invoke-static {v3}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1200(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/smooth/SmoothFrameLayout2;

    .line 215
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 219
    move-result v3

    .line 222
    if-ne v3, v0, :cond_1

    .line 223
    const/high16 v3, 0x42b40000    # 90.0f

    .line 225
    goto :goto_0

    .line 227
    :cond_1
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 228
    :goto_0
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 230
    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 235
    const-string v7, "fraction"

    .line 237
    invoke-virtual {v5, v7, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    .line 239
    move-result-object v5

    .line 242
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2600()Lmiuix/animation/property/FloatProperty;

    .line 243
    move-result-object v6

    .line 246
    float-to-double v8, v4

    .line 247
    invoke-virtual {v5, v6, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 248
    move-result-object v4

    .line 251
    invoke-static {}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->access$2500()Lmiuix/animation/property/FloatProperty;

    .line 252
    move-result-object v5

    .line 255
    float-to-double v8, v3

    .line 256
    invoke-virtual {v4, v5, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 257
    move-result-object v3

    .line 260
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 261
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 263
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 267
    move-result-object v4

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v5

    .line 275
    const/4 v6, 0x2

    .line 276
    new-array v6, v6, [Ljava/lang/Object;

    .line 277
    aput-object v7, v6, v2

    .line 279
    aput-object v5, v6, v0

    .line 281
    invoke-virtual {v4, v6}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 283
    iget-object v4, p0, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder$3;->this$1:Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;

    .line 286
    invoke-static {v4}, Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;->access$1300(Lmiuix/appcompat/widget/HyperPopupWindow$PopupContentHolder;)Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;

    .line 288
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lmiuix/appcompat/widget/HyperPopupWindow$ViewBounds;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 292
    move-result-object v4

    .line 295
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 296
    aput-object v1, v0, v2

    .line 298
    invoke-virtual {v4, v3, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 300
    return v2
    .line 303
.end method
