.class public abstract LO1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field protected transient a:I

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:Z

.field private f:Z

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, LO1/i;->h:Landroid/util/SparseIntArray;

    .line 7
    const v1, 0x7f0e008a    # @layout/app_manager_card_layout_title 'res/layout/app_manager_card_layout_title.xml'

    .line 9
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    const v1, 0x7f0e0088    # @layout/app_manager_card_app_item_layout 'res/layout/app_manager_card_app_item_layout.xml'

    .line 16
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    const v1, 0x7f0e0087    # @layout/app_manager_applist_sort_title 'res/layout/app_manager_applist_sort_title.xml'

    .line 23
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    const v1, 0x7f0e006d    # @layout/am_recommend_list_item 'res/layout/am_recommend_list_item.xml'

    .line 30
    const/4 v2, 0x3

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    const v1, 0x7f0e0099    # @layout/app_manager_search_prompt_layout 'res/layout/app_manager_search_prompt_layout.xml'

    .line 37
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    const v1, 0x7f0e0092    # @layout/app_manager_listitem_header_view 'res/layout/app_manager_listitem_header_view.xml'

    .line 44
    const/4 v2, 0x5

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    const v1, 0x7f0e006a    # @layout/am_card_layout_top 'res/layout/am_card_layout_top.xml'

    .line 51
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    const v1, 0x7f0e006b    # @layout/am_card_layout_top_app 'res/layout/am_card_layout_top_app.xml'

    .line 58
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    const v1, 0x7f0e0097    # @layout/app_manager_recommend_bottom_layout 'res/layout/app_manager_recommend_bottom_layout.xml'

    .line 65
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    const v1, 0x7f0e006e    # @layout/am_recommend_list_item_81 'res/layout/am_recommend_list_item_81.xml'

    .line 73
    const/16 v2, 0x9

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    const v1, 0x7f0e0071    # @layout/am_recommend_list_item_level_large 'res/layout/am_recommend_list_item_level_large.xml'

    .line 81
    const/16 v2, 0xa

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    const v1, 0x7f0e006f    # @layout/am_recommend_list_item_81_level_large 'res/layout/am_recommend_list_item_81_level_large.xml'

    .line 89
    const/16 v2, 0xb

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    const v1, 0x7f0e0070    # @layout/am_recommend_list_item_global 'res/layout/am_recommend_list_item_global.xml'

    .line 97
    const/16 v2, 0xc

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    const v1, 0x7f0e008e    # @layout/app_manager_global_adv_title_card_layout 'res/layout/app_manager_global_adv_title_card_layout.xml'

    .line 105
    const/16 v2, 0xd

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    const v1, 0x7f0e006c    # @layout/am_global_recommend_preview_layout 'res/layout/am_global_recommend_preview_layout.xml'

    .line 113
    const/16 v2, 0xe

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    return-void
    .line 121
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LO1/i;->g:I

    .line 6
    iput p1, p0, LO1/i;->a:I

    .line 8
    return-void
    .line 10
.end method

.method public static a(I)I
    .locals 1

    .line 1
    sget-object v0, LO1/i;->h:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    .line 4
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    sget-object v0, LO1/i;->h:Landroid/util/SparseIntArray;

    .line 2
    iget v1, p0, LO1/i;->a:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO1/i;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/i;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/i;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, LO1/i;->d:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, LO1/i;->d:I

    .line 6
    :cond_0
    return-void
    .line 8
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/i;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO1/i;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
