.class public Lmiuix/preference/flexible/PreferenceMarkLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LEVEL_LARGE_FULL_MULTI:I = 0x55f0

.field private static final LEVEL_LARGE_FULL_SINGLE:I = 0x5208

.field public static final LEVEL_LARGE_FULL_TITLE_MULTI:I = 0x55f1

.field public static final LEVEL_LARGE_FULL_TITLE_MULTI_TEXT:I = 0x55f2

.field public static final LEVEL_LARGE_FULL_TITLE_SINGLE:I = 0x5209

.field public static final LEVEL_LARGE_FULL_TITLE_SINGLE_TEXT:I = 0x520a

.field private static final LEVEL_LARGE_FULL_VISIBLE:I = 0x4e20

.field public static final LEVEL_LARGE_ONLY_SUMMARY:I = 0x4e22

.field public static final LEVEL_LARGE_ONLY_TITLE:I = 0x4e21

.field public static final LEVEL_LARGE_SUMMARY_WIDGET_TEXT:I = 0x520d

.field public static final LEVEL_LARGE_TITLE_MULTI_WIDGET_TEXT:I = 0x520c

.field public static final LEVEL_LARGE_TITLE_SINGLE_WIDGET_TEXT:I = 0x520b

.field public static final LEVEL_NORMAL_FULL_VISIBLE:I = 0x2710

.field public static final LEVEL_NORMAL_ONLY_SUMMARY:I = 0x2712

.field public static final LEVEL_NORMAL_ONLY_TITLE:I = 0x2711

.field private static final MAP_LEVEL_PARAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static final NOT_SET:I = 0x7fffffff

.field public static final PARAMS_LARGE_FULL_TITLE_MULTI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_MULTI_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_SINGLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_FULL_TITLE_SINGLE_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_ONLY_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_SUMMARY_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_TITLE_MULTI_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_LARGE_TITLE_SINGLE_WIDGET_TEXT:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_FULL_VISIBLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_ONLY_SUMMARY:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARAMS_NORMAL_ONLY_TITLE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_FULL_VISIBLE:Landroid/util/SparseArray;

    .line 38
    sget v1, Lmiuix/flexible/R$id;->view_auxiliary:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v5

    .line 38
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    sget v5, Lmiuix/flexible/R$id;->area_head:I

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 42
    invoke-static/range {v6 .. v14}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v6

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget v6, Lmiuix/flexible/R$id;->area_title:I

    const/4 v15, 0x0

    const/4 v7, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v10, 0x10

    const/4 v11, 0x2

    const/16 v13, 0xe

    .line 46
    invoke-static/range {v7 .. v15}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v7

    .line 45
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget v7, Lmiuix/flexible/R$id;->area_content:I

    const/16 v16, 0xe

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 50
    invoke-static/range {v8 .. v16}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v8

    .line 49
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget v8, Lmiuix/flexible/R$id;->area_end:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v13, 0x4

    const/16 v14, 0x8

    .line 54
    invoke-static/range {v9 .. v17}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v9

    .line 53
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget v9, Lmiuix/flexible/R$id;->area_end2:I

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x5

    const/16 v15, 0x8

    .line 58
    invoke-static/range {v10 .. v18}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v10

    .line 57
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    sput-object v10, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_ONLY_TITLE:Landroid/util/SparseArray;

    .line 69
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 68
    invoke-virtual {v10, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x1

    .line 72
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 71
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/4 v12, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x10

    const/16 v16, 0x2

    const/16 v18, 0xe

    .line 77
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 76
    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v18, 0x0

    .line 82
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 81
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x1

    const/16 v15, 0x11

    const/16 v16, 0x4

    const/16 v17, 0x8

    .line 86
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 85
    invoke-virtual {v10, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v16, 0x5

    .line 90
    invoke-static/range {v12 .. v20}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v11

    .line 89
    invoke-virtual {v10, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_NORMAL_ONLY_SUMMARY:Landroid/util/SparseArray;

    .line 101
    invoke-static {v2, v3, v3, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 100
    invoke-virtual {v11, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x11

    const/16 v17, 0x1

    .line 104
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 103
    invoke-virtual {v11, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v20, 0x0

    const/4 v13, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x10

    const/16 v17, 0x2

    .line 109
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 108
    invoke-virtual {v11, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v19, 0xe

    .line 114
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 113
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x0

    const/4 v13, 0x1

    const/16 v16, 0x11

    const/16 v17, 0x4

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 118
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 117
    invoke-virtual {v11, v8, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v17, 0x5

    .line 122
    invoke-static/range {v13 .. v21}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v12

    .line 121
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    sput-object v12, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_SINGLE:Landroid/util/SparseArray;

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    .line 144
    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 143
    invoke-virtual {v12, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x1

    const/16 v22, 0x0

    .line 147
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 146
    invoke-virtual {v12, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v20, 0x2

    const/16 v22, 0xe

    .line 151
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 150
    invoke-virtual {v12, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0xe

    const/16 v16, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x3

    const/16 v22, 0x0

    .line 155
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 154
    invoke-virtual {v12, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x10

    const/16 v20, 0x4

    const/16 v21, 0xa

    .line 159
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 158
    invoke-virtual {v12, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v19, 0x11

    const/16 v20, 0x5

    const/16 v21, 0x8

    .line 163
    invoke-static/range {v16 .. v24}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 162
    invoke-virtual {v12, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_MULTI:Landroid/util/SparseArray;

    .line 174
    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 173
    invoke-virtual {v15, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x1

    .line 177
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 176
    invoke-virtual {v15, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/16 v17, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x2

    const/16 v23, 0xe

    .line 181
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 180
    invoke-virtual {v15, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v23, 0x0

    .line 185
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 184
    invoke-virtual {v15, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v20, 0x10

    const/16 v21, 0x4

    const/16 v22, 0xa

    .line 189
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 188
    invoke-virtual {v15, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x5

    const/16 v22, 0x8

    .line 193
    invoke-static/range {v17 .. v25}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 192
    invoke-virtual {v15, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_ONLY_TITLE:Landroid/util/SparseArray;

    move-object/from16 v17, v15

    .line 204
    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 203
    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x1

    .line 207
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 206
    invoke-virtual {v13, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v18, 0x2

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v22, 0x2

    const/16 v24, 0xe

    .line 212
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 211
    invoke-virtual {v13, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v24, 0x0

    .line 217
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 216
    invoke-virtual {v13, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v18, 0x1

    const/16 v21, 0x10

    const/16 v22, 0x4

    const/16 v23, 0xa

    .line 221
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 220
    invoke-virtual {v13, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v21, 0x11

    const/16 v22, 0x5

    const/16 v23, 0x8

    .line 225
    invoke-static/range {v18 .. v26}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 224
    invoke-virtual {v13, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_ONLY_SUMMARY:Landroid/util/SparseArray;

    move-object/from16 v18, v13

    .line 236
    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 235
    invoke-virtual {v15, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x1

    .line 239
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 238
    invoke-virtual {v15, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v19, 0x2

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, 0x2

    .line 244
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 243
    invoke-virtual {v15, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v27, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v25, 0xe

    .line 249
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 248
    invoke-virtual {v15, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v27, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x10

    const/16 v23, 0x4

    const/16 v24, 0xa

    const/16 v25, 0x0

    .line 253
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 252
    invoke-virtual {v15, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x11

    const/16 v23, 0x5

    const/16 v24, 0x8

    .line 257
    invoke-static/range {v19 .. v27}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 256
    invoke-virtual {v15, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_SINGLE_TEXT:Landroid/util/SparseArray;

    move-object/from16 v20, v15

    const/4 v2, 0x2

    .line 268
    invoke-static {v2, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 267
    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x1

    .line 271
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 270
    invoke-virtual {v13, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v25, 0x2

    const/16 v27, 0xe

    .line 275
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 274
    invoke-virtual {v13, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v21, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x0

    .line 279
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 278
    invoke-virtual {v13, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0xe

    const/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v27, 0x4

    .line 283
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 282
    invoke-virtual {v13, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v21, 0x1

    const/16 v24, 0x11

    const/16 v25, 0x5

    const/16 v26, 0xa

    const/16 v27, 0x0

    .line 287
    invoke-static/range {v21 .. v29}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 286
    invoke-virtual {v13, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_FULL_TITLE_MULTI_TEXT:Landroid/util/SparseArray;

    move-object/from16 v21, v13

    const/4 v15, 0x1

    .line 298
    invoke-static {v15, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 297
    invoke-virtual {v2, v1, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x1

    .line 301
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 300
    invoke-virtual {v2, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v22, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v26, 0x2

    const/16 v28, 0xe

    .line 305
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 304
    invoke-virtual {v2, v6, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v28, 0x0

    .line 309
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 308
    invoke-virtual {v2, v8, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0xe

    const/16 v26, 0x4

    const/16 v28, 0x4

    .line 313
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 312
    invoke-virtual {v2, v7, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x11

    const/16 v26, 0x5

    const/16 v27, 0xa

    const/16 v28, 0x0

    .line 317
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v13

    .line 316
    invoke-virtual {v2, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    sput-object v13, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_TITLE_SINGLE_WIDGET_TEXT:Landroid/util/SparseArray;

    const/4 v15, 0x2

    .line 328
    invoke-static {v15, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 327
    invoke-virtual {v13, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x10

    const/16 v22, 0x3

    const/16 v25, 0x10

    const/16 v26, 0x1

    const/16 v27, 0x0

    .line 331
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 330
    invoke-virtual {v13, v5, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v26, 0x2

    const/16 v28, 0xe

    .line 335
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 334
    invoke-virtual {v13, v6, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0xe

    const/16 v22, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x3

    const/16 v28, 0x0

    .line 339
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 338
    invoke-virtual {v13, v8, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v26, 0x4

    .line 343
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 342
    invoke-virtual {v13, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v22, 0x1

    const/16 v25, 0x11

    const/16 v26, 0x5

    const/16 v27, 0x8

    .line 347
    invoke-static/range {v22 .. v30}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v15

    .line 346
    invoke-virtual {v13, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 355
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    sput-object v15, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_TITLE_MULTI_WIDGET_TEXT:Landroid/util/SparseArray;

    move-object/from16 v22, v2

    move-object/from16 v16, v13

    const/4 v13, 0x1

    .line 358
    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 357
    invoke-virtual {v15, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x10

    const/16 v27, 0x1

    .line 361
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 360
    invoke-virtual {v15, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v23, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x2

    const/16 v29, 0xe

    .line 365
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 364
    invoke-virtual {v15, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3

    const/16 v29, 0x0

    .line 369
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 368
    invoke-virtual {v15, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x0

    const/16 v27, 0x4

    .line 373
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 372
    invoke-virtual {v15, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v23, 0x1

    const/16 v26, 0x11

    const/16 v27, 0x5

    const/16 v28, 0x8

    .line 377
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v2

    .line 376
    invoke-virtual {v15, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sput-object v2, Lmiuix/preference/flexible/PreferenceMarkLevel;->PARAMS_LARGE_SUMMARY_WIDGET_TEXT:Landroid/util/SparseArray;

    const/4 v13, 0x1

    .line 388
    invoke-static {v13, v3, v14, v4, v4}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v3

    .line 387
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x10

    const/16 v26, 0x10

    const/16 v27, 0x1

    const/16 v28, 0x0

    .line 391
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 390
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v23, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v27, 0x2

    .line 395
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 394
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3

    const/16 v29, 0xe

    .line 399
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 398
    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0xe

    const/16 v27, 0x4

    const/16 v29, 0x0

    .line 403
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 402
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v31, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x11

    const/16 v27, 0x5

    const/16 v28, 0x8

    .line 407
    invoke-static/range {v23 .. v31}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object v1

    .line 406
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    const/16 v3, 0x2710

    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2711

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2712

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5209

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55f1

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e21

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4e22

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v20

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520a

    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x55f2

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520b

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520c

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x520d

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static generateLayoutParams(IFFII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 9

    const v7, 0x7fffffff

    const v8, 0x7fffffff

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 463
    invoke-static/range {v0 .. v8}, Lmiuix/preference/flexible/PreferenceMarkLevel;->generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static generateLayoutParams(IFFIIIIII)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;
    .locals 2

    .line 447
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;-><init>(II)V

    .line 448
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setMark(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 449
    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setWeight(F)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 450
    invoke-virtual {v0, p2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setGroupWeight(F)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 451
    invoke-virtual {v0, p3}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 452
    invoke-virtual {v0, p4}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setOrder(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 453
    invoke-virtual {v0, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 454
    invoke-virtual {v0, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 455
    iput p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 456
    iput p8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public static getLevelParams(I)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 429
    sget-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " does not exist, please check whether it has been registered"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static registerLevelParams(ILandroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lmiuix/flexible/view/HyperCellLayout$LayoutParams;",
            ">;)V"
        }
    .end annotation

    .line 437
    sget-object v0, Lmiuix/preference/flexible/PreferenceMarkLevel;->MAP_LEVEL_PARAMS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 438
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Template level \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' has been registered! Please do not register repeatedly."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
