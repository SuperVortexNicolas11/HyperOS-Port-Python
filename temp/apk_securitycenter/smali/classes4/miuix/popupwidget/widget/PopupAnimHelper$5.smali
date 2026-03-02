.class Lmiuix/popupwidget/widget/PopupAnimHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupAnimHelper;->showWithAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

.field final synthetic val$gravity:I

.field final synthetic val$layoutDirection:I


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupAnimHelper;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->val$gravity:I

    .line 4
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->val$layoutDirection:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 5
    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 7
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v3

    .line 14
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 18
    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 30
    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 42
    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 56
    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 62
    move-result v3

    .line 65
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 66
    invoke-static {v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 72
    move-result v4

    .line 75
    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 76
    invoke-static {v5}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 82
    move-result v5

    .line 85
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 86
    invoke-static {v6}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 88
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 92
    move-result v6

    .line 95
    iget-object v7, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 96
    invoke-static {v7}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 98
    move-result-object v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    iget-object v7, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 104
    invoke-static {v7}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    .line 106
    move-result-object v7

    .line 109
    iget-object v8, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 110
    invoke-static {v8}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 112
    move-result-object v8

    .line 115
    new-array v9, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 116
    aput-object v8, v9, v1

    .line 118
    invoke-virtual {v7, v9}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 120
    :cond_1
    iget-object v7, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 123
    new-instance v8, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 125
    new-instance v9, Landroid/graphics/Rect;

    .line 127
    invoke-direct {v9, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->val$gravity:I

    .line 132
    iget v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->val$layoutDirection:I

    .line 134
    invoke-direct {v8, v7, v9, v3, v4}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/graphics/Rect;II)V

    .line 136
    invoke-static {v7, v8}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$602(Lmiuix/popupwidget/widget/PopupAnimHelper;Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 139
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 142
    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    .line 144
    move-result-object v3

    .line 147
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 148
    invoke-static {v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 150
    move-result-object v4

    .line 153
    new-array v5, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 154
    aput-object v4, v5, v1

    .line 156
    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 158
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 161
    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    .line 163
    move-result-object v3

    .line 166
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800()Lmiuix/animation/property/ValueProperty;

    .line 167
    move-result-object v4

    .line 170
    const-wide/16 v5, 0x12c

    .line 171
    invoke-static {v5, v6}, Lmiuix/animation/a;->K(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 173
    move-result-object v5

    .line 176
    new-array v6, v1, [F

    .line 177
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 179
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 182
    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 184
    move-result-object v3

    .line 187
    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 188
    move-result-object v3

    .line 191
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 192
    const/4 v5, 0x0

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    move-result-object v5

    .line 198
    new-array v6, v0, [Ljava/lang/Object;

    .line 199
    aput-object v4, v6, v1

    .line 201
    aput-object v5, v6, v2

    .line 203
    invoke-interface {v3, v6}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 205
    move-result-object v3

    .line 208
    const/high16 v5, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v5

    .line 214
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 215
    invoke-static {v6}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$900(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    .line 217
    move-result-object v6

    .line 220
    const/4 v7, 0x3

    .line 221
    new-array v7, v7, [Ljava/lang/Object;

    .line 222
    aput-object v4, v7, v1

    .line 224
    aput-object v5, v7, v2

    .line 226
    aput-object v6, v7, v0

    .line 228
    invoke-interface {v3, v7}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 230
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 233
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 235
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1000()Lmiuix/animation/property/ValueProperty;

    .line 238
    move-result-object v3

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800()Lmiuix/animation/property/ValueProperty;

    .line 248
    move-result-object v3

    .line 251
    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 252
    move-result-object v0

    .line 255
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 256
    const-string v4, "end"

    .line 258
    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1000()Lmiuix/animation/property/ValueProperty;

    .line 263
    move-result-object v4

    .line 266
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 267
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 269
    move-result-object v3

    .line 272
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800()Lmiuix/animation/property/ValueProperty;

    .line 273
    move-result-object v4

    .line 276
    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 277
    invoke-static {v5}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1100(Lmiuix/popupwidget/widget/PopupAnimHelper;)F

    .line 279
    move-result v5

    .line 282
    float-to-double v5, v5

    .line 283
    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 284
    move-result-object v3

    .line 287
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 288
    invoke-static {v4}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 290
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 293
    invoke-virtual {v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 295
    move-result-object v4

    .line 298
    invoke-virtual {v4, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 299
    move-result-object v0

    .line 302
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 303
    invoke-static {v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    .line 305
    move-result-object v4

    .line 308
    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 309
    aput-object v4, v2, v1

    .line 311
    invoke-interface {v0, v3, v2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 313
    return v1

    .line 316
    :cond_2
    :goto_0
    return v2
    .line 317
.end method
