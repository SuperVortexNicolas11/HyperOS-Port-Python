.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemHorizontalTranslationEnabled:Z

.field private tempChildWidths:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    const/4 v0, -0x2

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    const/16 v0, 0x11

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 28
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 36
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 44
    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 52
    const/4 p1, 0x5

    .line 54
    new-array p1, p1, [I

    .line 55
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 57
    return-void
    .line 59
.end method


# virtual methods
.method protected createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    sub-int v2, p4, v0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    return-void
    .line 61
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getVisibleItems()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 32
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 36
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 52
    move-result v5

    .line 55
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v5

    .line 59
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v10

    .line 65
    if-eq v10, v6, :cond_0

    .line 66
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 68
    const/high16 v11, -0x80000000

    .line 70
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v10

    .line 75
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v10

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v9

    .line 86
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v5

    .line 90
    if-eq v5, v6, :cond_1

    .line 91
    move v5, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move v5, v8

    .line 95
    :goto_0
    sub-int/2addr v0, v5

    .line 96
    iget v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 97
    mul-int/2addr v5, v0

    .line 99
    sub-int v5, p1, v5

    .line 100
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v9

    .line 107
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v5

    .line 111
    sub-int/2addr p1, v5

    .line 112
    if-nez v0, :cond_2

    .line 113
    move v9, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v9, v0

    .line 117
    :goto_1
    div-int v9, p1, v9

    .line 118
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v9

    .line 125
    mul-int/2addr v0, v9

    .line 126
    sub-int/2addr p1, v0

    .line 127
    move v0, v8

    .line 128
    :goto_2
    if-ge v0, v1, :cond_a

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v10

    .line 138
    if-eq v10, v6, :cond_4

    .line 139
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 141
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 143
    move-result v11

    .line 146
    if-ne v0, v11, :cond_3

    .line 147
    move v11, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v11, v9

    .line 151
    :goto_3
    aput v11, v10, v0

    .line 152
    if-lez p1, :cond_5

    .line 154
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 156
    aget v11, v10, v0

    .line 158
    add-int/2addr v11, v7

    .line 160
    aput v11, v10, v0

    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 163
    goto :goto_4

    .line 165
    :cond_4
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 166
    aput v8, v10, v0

    .line 168
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 170
    goto :goto_2

    .line 172
    :cond_6
    if-nez v0, :cond_7

    .line 173
    goto :goto_5

    .line 175
    :cond_7
    move v7, v0

    .line 176
    :goto_5
    div-int v5, p1, v7

    .line 177
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 179
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v5

    .line 184
    mul-int/2addr v0, v5

    .line 185
    sub-int/2addr p1, v0

    .line 186
    move v0, v8

    .line 187
    :goto_6
    if-ge v0, v1, :cond_a

    .line 188
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 194
    move-result v7

    .line 197
    if-eq v7, v6, :cond_8

    .line 198
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 200
    aput v5, v7, v0

    .line 202
    if-lez p1, :cond_9

    .line 204
    add-int/lit8 v9, v5, 0x1

    .line 206
    aput v9, v7, v0

    .line 208
    add-int/lit8 p1, p1, -0x1

    .line 210
    goto :goto_7

    .line 212
    :cond_8
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 213
    aput v8, v7, v0

    .line 215
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 217
    goto :goto_6

    .line 219
    :cond_a
    move p1, v8

    .line 220
    move v0, p1

    .line 221
    :goto_8
    if-ge p1, v1, :cond_c

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 228
    move-result v7

    .line 231
    if-ne v7, v6, :cond_b

    .line 232
    goto :goto_9

    .line 234
    :cond_b
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 235
    aget v7, v7, p1

    .line 237
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result v7

    .line 242
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    .line 243
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v7

    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    move-result v9

    .line 253
    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    move-result v5

    .line 259
    add-int/2addr v0, v5

    .line 260
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 261
    goto :goto_8

    .line 263
    :cond_c
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    move-result p1

    .line 267
    invoke-static {v0, p1, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 268
    move-result p1

    .line 271
    invoke-static {v2, p2, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 272
    move-result p2

    .line 275
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 276
    return-void
    .line 279
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    .line 2
    return-void
    .line 4
.end method
