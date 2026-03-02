.class public Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$MyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyViewHolder"
.end annotation


# instance fields
.field mContainer:Landroid/widget/RelativeLayout;

.field mDate:Landroid/widget/TextView;

.field mFirst:Landroid/widget/TextView;

.field mIconType:Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;

.field mLocation:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$MyViewHolder;->mTitle:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0cf1    # @id/tv_date

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$MyViewHolder;->mDate:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0d32    # @id/tv_location

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$MyViewHolder;->mLocation:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0d0e    # @id/tv_first

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$MyViewHolder;->mFirst:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b068d    # @id/iv_type

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;

    .line 56
    iput-object v0, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$MyViewHolder;->mIconType:Lcom/miui/warningcenter/disasterwarning/view/DrawBitmapView;

    .line 58
    const v0, 0x7f0b02a4    # @id/container

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 67
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterListAdapter$MyViewHolder;->mContainer:Landroid/widget/RelativeLayout;

    .line 69
    return-void
    .line 71
.end method
