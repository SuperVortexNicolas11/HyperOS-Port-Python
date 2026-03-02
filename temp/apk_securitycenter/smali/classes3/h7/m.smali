.class public Lh7/m;
.super Lx2/b;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx2/b;->a(ILandroid/view/View;Landroid/content/Context;Lx2/f;)V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget p3, p0, Lh7/m;->d:I

    .line 12
    iget p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    if-le p3, p4, :cond_1

    .line 16
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "EmptyDataModel"

    .line 25
    const-string p3, "reset result list header height error!"

    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 32
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0446    # @layout/pc_scan_result_layout_top 'res/layout/pc_scan_result_layout_top.xml'

    .line 2
    return v0
    .line 5
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh7/m;->d:I

    .line 2
    return-void
    .line 4
.end method
