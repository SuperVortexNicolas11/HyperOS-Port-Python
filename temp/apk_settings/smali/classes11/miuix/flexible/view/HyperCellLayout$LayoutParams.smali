.class public Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/flexible/view/HyperCellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final ANIMATION_ALPHA:I = 0x4

.field public static final ANIMATION_AUTO:I = 0x8

.field public static final ANIMATION_TRANSLATE_X:I = 0x1

.field public static final ANIMATION_TRANSLATE_Y:I = 0x2

.field public static final CUSTOM_PARAM_GROUP_PRIORITY:I = 0x100

.field public static final CUSTOM_PARAM_GROUP_WEIGHT:I = 0x400

.field public static final CUSTOM_PARAM_HEIGHT:I = 0x40

.field public static final CUSTOM_PARAM_LAYOUT_GRAVITY:I = 0x1

.field public static final CUSTOM_PARAM_MARGIN_BOTTOM:I = 0x10

.field public static final CUSTOM_PARAM_MARGIN_END:I = 0x4

.field public static final CUSTOM_PARAM_MARGIN_START:I = 0x2

.field public static final CUSTOM_PARAM_MARGIN_TOP:I = 0x8

.field public static final CUSTOM_PARAM_PRIORITY:I = 0x80

.field public static final CUSTOM_PARAM_WEIGHT:I = 0x200

.field public static final CUSTOM_PARAM_WIDTH:I = 0x20


# instance fields
.field private animSpec:I

.field private animationGravity:I

.field private animationProgress:F

.field private areaId:I

.field private customParams:I

.field private gravity:I

.field private groupPriority:I

.field private groupWeight:F

.field private isAnimating:Z

.field private mark:I

.field private order:I

.field private priority:I

.field private weight:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 161
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    .line 167
    iput-boolean v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating:Z

    const/4 v1, 0x7

    .line 168
    iput v1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animSpec:I

    const v1, 0x800003

    .line 173
    iput v1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationGravity:I

    .line 185
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    .line 244
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->areaId:I

    return-void
.end method

.method public constructor <init>(IFFII)V
    .locals 2

    const/4 v0, 0x0

    .line 234
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 167
    iput-boolean v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating:Z

    const/4 v1, 0x7

    .line 168
    iput v1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animSpec:I

    const v1, 0x800003

    .line 173
    iput v1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationGravity:I

    .line 185
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    .line 235
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->mark:I

    .line 236
    iput p2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->weight:F

    .line 237
    iput p3, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->groupWeight:F

    .line 238
    iput p4, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    .line 239
    iput p5, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->order:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    .line 167
    iput-boolean p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating:Z

    const/4 p2, 0x7

    .line 168
    iput p2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animSpec:I

    const p2, 0x800003

    .line 173
    iput p2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationGravity:I

    .line 185
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 188
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    .line 167
    iput-boolean v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating:Z

    const/4 v1, 0x7

    .line 168
    iput v1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animSpec:I

    const v1, 0x800003

    .line 173
    iput v1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationGravity:I

    .line 185
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    if-eqz p2, :cond_b

    .line 190
    sget-object v1, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_a

    .line 193
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 194
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_mark:I

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    .line 195
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->mark:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout Parameter \'mark\' can not be smaller than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_1
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_node_weight:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 200
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 201
    :cond_2
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_group_weight:I

    if-ne v2, v3, :cond_3

    .line 202
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->groupWeight:F

    goto :goto_1

    .line 203
    :cond_3
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_android_layout_gravity:I

    if-ne v2, v3, :cond_4

    .line 204
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 205
    :cond_4
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_node_order:I

    if-ne v2, v3, :cond_5

    .line 206
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->order:I

    goto :goto_1

    .line 207
    :cond_5
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_node_priority:I

    if-ne v2, v3, :cond_6

    .line 208
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->priority:I

    goto :goto_1

    .line 209
    :cond_6
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_group_priority:I

    if-ne v2, v3, :cond_7

    .line 210
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->groupPriority:I

    goto :goto_1

    .line 211
    :cond_7
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_area_id:I

    if-ne v2, v3, :cond_8

    .line 212
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->areaId:I

    goto :goto_1

    .line 213
    :cond_8
    sget v3, Lmiuix/flexible/R$styleable;->HyperCellLayout_Layout_custom_params:I

    if-ne v2, v3, :cond_9

    .line 214
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    :cond_9
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    .line 167
    iput-boolean p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating:Z

    const/4 v0, 0x7

    .line 168
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animSpec:I

    const v0, 0x800003

    .line 173
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationGravity:I

    .line 185
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 226
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 161
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    .line 167
    iput-boolean p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating:Z

    const/4 v0, 0x7

    .line 168
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animSpec:I

    const v0, 0x800003

    .line 173
    iput v0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationGravity:I

    .line 185
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    return-void
.end method


# virtual methods
.method public getAnimSpec()I
    .locals 0

    .line 336
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animSpec:I

    return p0
.end method

.method public getAnimationGravity()I
    .locals 0

    .line 345
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationGravity:I

    return p0
.end method

.method public getAnimationProgress()F
    .locals 0

    .line 328
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationProgress:F

    return p0
.end method

.method public getAreaId()I
    .locals 0

    .line 268
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->areaId:I

    return p0
.end method

.method public getCustomParams()I
    .locals 0

    .line 354
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    return p0
.end method

.method public getGravity()I
    .locals 0

    .line 260
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    return p0
.end method

.method public getGroupPriority()I
    .locals 0

    .line 306
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->groupPriority:I

    return p0
.end method

.method public getGroupWeight()F
    .locals 0

    .line 256
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->groupWeight:F

    return p0
.end method

.method public getMark()I
    .locals 0

    .line 248
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->mark:I

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 264
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->order:I

    return p0
.end method

.method public getPriority()I
    .locals 0

    .line 297
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->priority:I

    return p0
.end method

.method public getWeight()F
    .locals 0

    .line 252
    iget p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->weight:F

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating:Z

    return p0
.end method

.method public setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 340
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animSpec:I

    return-object p0
.end method

.method public setAnimating(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating:Z

    return-void
.end method

.method public setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 349
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationGravity:I

    return-object p0
.end method

.method public setAnimationProgress(F)V
    .locals 0

    .line 332
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->animationProgress:F

    return-void
.end method

.method public setAreaId(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 315
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->areaId:I

    return-object p0
.end method

.method public setCustomParams(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 358
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->customParams:I

    return-object p0
.end method

.method public setGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 287
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method public setGroupPriority(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 310
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->groupPriority:I

    return-object p0
.end method

.method public setGroupWeight(F)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 282
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->groupWeight:F

    return-object p0
.end method

.method public setMargin(IIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 363
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 364
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 365
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p0
.end method

.method public setMark(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 272
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->mark:I

    return-object p0
.end method

.method public setOrder(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 292
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->order:I

    return-object p0
.end method

.method public setPriority(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 301
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->priority:I

    return-object p0
.end method

.method public setWeight(F)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 0

    .line 277
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->weight:F

    return-object p0
.end method
