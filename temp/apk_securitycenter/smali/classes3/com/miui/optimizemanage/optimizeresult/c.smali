.class public abstract Lcom/miui/optimizemanage/optimizeresult/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final HTTP:Ljava/lang/String; = "http"

.field private static final TEMPLATE_TYPE:Landroid/util/SparseIntArray;


# instance fields
.field protected transient layoutId:I

.field protected sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/optimizemanage/optimizeresult/c;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 7
    const v1, 0x7f0e03ee    # @layout/om_result_top_card_layout 'res/layout/om_result_top_card_layout.xml'

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const v1, 0x7f0e0105    # @layout/card_layout_list_title 'res/layout/card_layout_list_title.xml'

    .line 16
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    const v1, 0x7f0e0103    # @layout/card_layout_line 'res/layout/card_layout_line.xml'

    .line 23
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    const v1, 0x7f0e03ed    # @layout/om_result_list_item_lock_view 'res/layout/om_result_list_item_lock_view.xml'

    .line 30
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    const v1, 0x7f0e010a    # @layout/card_layout_news_template_7 'res/layout/card_layout_news_template_7.xml'

    .line 37
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    const v1, 0x7f0e03ec    # @layout/om_result_function_template_1 'res/layout/om_result_function_template_1.xml'

    .line 44
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    const v1, 0x7f0e03e9    # @layout/om_result_activity_template_1 'res/layout/om_result_activity_template_1.xml'

    .line 51
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    const v1, 0x7f0e03ea    # @layout/om_result_activity_template_3 'res/layout/om_result_activity_template_3.xml'

    .line 58
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    const v1, 0x7f0e03eb    # @layout/om_result_activity_template_4 'res/layout/om_result_activity_template_4.xml'

    .line 65
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    const v1, 0x7f0e04c4    # @layout/result_template_ad_fb 'res/layout/result_template_ad_fb.xml'

    .line 73
    const/16 v2, 0x9

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    const v1, 0x7f0e04c3    # @layout/result_template_ad_columbus 'res/layout/result_template_ad_columbus.xml'

    .line 81
    const/16 v2, 0xa

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    const v1, 0x7f0e04c1    # @layout/result_template_ad_admob_context 'res/layout/result_template_ad_admob_context.xml'

    .line 89
    const/16 v2, 0xb

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    const v1, 0x7f0e04c2    # @layout/result_template_ad_admob_install 'res/layout/result_template_ad_admob_install.xml'

    .line 97
    const/16 v2, 0xc

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    const v1, 0x7f0e04c5    # @layout/result_template_ad_global_empty 'res/layout/result_template_ad_global_empty.xml'

    .line 105
    const/16 v2, 0xd

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    const v1, 0x7f0e04b9    # @layout/result_ad_template_3 'res/layout/result_ad_template_3.xml'

    .line 113
    const/16 v2, 0xe

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    const v1, 0x7f0e04bb    # @layout/result_ad_template_4 'res/layout/result_ad_template_4.xml'

    .line 121
    const/16 v2, 0xf

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    const v1, 0x7f0e0294    # @layout/layout_ad_download_template05 'res/layout/layout_ad_download_template05.xml'

    .line 129
    const/16 v2, 0x10

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    const v1, 0x7f0e029f    # @layout/layout_ad_download_template25 'res/layout/layout_ad_download_template25.xml'

    .line 137
    const/16 v2, 0x11

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    const v1, 0x7f0e02a0    # @layout/layout_ad_download_template31 'res/layout/layout_ad_download_template31.xml'

    .line 145
    const/16 v2, 0x12

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    const v1, 0x7f0e04bc    # @layout/result_ad_template_40 'res/layout/result_ad_template_40.xml'

    .line 153
    const/16 v2, 0x13

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    const v1, 0x7f0e0295    # @layout/layout_ad_download_template101 'res/layout/layout_ad_download_template101.xml'

    .line 161
    const/16 v2, 0x14

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    const v1, 0x7f0e0296    # @layout/layout_ad_download_template102 'res/layout/layout_ad_download_template102.xml'

    .line 169
    const/16 v2, 0x15

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    const v1, 0x7f0e0297    # @layout/layout_ad_download_template103 'res/layout/layout_ad_download_template103.xml'

    .line 177
    const/16 v2, 0x16

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    const v1, 0x7f0e0298    # @layout/layout_ad_download_template104 'res/layout/layout_ad_download_template104.xml'

    .line 185
    const/16 v2, 0x17

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    const v1, 0x7f0e0299    # @layout/layout_ad_download_template105 'res/layout/layout_ad_download_template105.xml'

    .line 193
    const/16 v2, 0x18

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    const v1, 0x7f0e029a    # @layout/layout_ad_download_template106 'res/layout/layout_ad_download_template106.xml'

    .line 201
    const/16 v2, 0x19

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    const v1, 0x7f0e029b    # @layout/layout_ad_download_template107 'res/layout/layout_ad_download_template107.xml'

    .line 209
    const/16 v2, 0x1a

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    const v1, 0x7f0e029c    # @layout/layout_ad_download_template108 'res/layout/layout_ad_download_template108.xml'

    .line 217
    const/16 v2, 0x1b

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    return-void
    .line 225
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/c;->sequence:I

    .line 6
    return-void
    .line 8
.end method

.method public static getLayoutType(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/optimizemanage/optimizeresult/c;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static getLayoutTypeCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/optimizemanage/optimizeresult/c;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/d;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/d;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/optimizemanage/optimizeresult/c;->layoutId:I

    .line 2
    return v0
    .line 4
.end method

.method public getLayoutIdType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/optimizemanage/optimizeresult/c;->TEMPLATE_TYPE:Landroid/util/SparseIntArray;

    .line 2
    iget v1, p0, Lcom/miui/optimizemanage/optimizeresult/c;->layoutId:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isNeedTrack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/c;->getCardName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/miui/optimizemanage/optimizeresult/c;->sequence:I

    .line 10
    invoke-virtual {v0, v1, v2, p1}, LV5/b;->p(Ljava/lang/String;ILandroid/view/View;)V

    .line 12
    return-void
    .line 15
.end method

.method public setLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/optimizeresult/c;->layoutId:I

    .line 2
    return-void
    .line 4
.end method

.method public setSequence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/optimizemanage/optimizeresult/c;->sequence:I

    .line 2
    return-void
    .line 4
.end method
