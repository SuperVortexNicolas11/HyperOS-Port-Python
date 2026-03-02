.class final Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SearchResultItemViewHolder"
.end annotation


# instance fields
.field operate:Landroid/widget/ImageView;

.field text:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;Lf8/y;)V
    .locals 0
    .param p1    # Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;->this$1:Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter;

    .line 2
    invoke-virtual {p2}, Lf8/y;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 8
    iget-object p1, p2, Lf8/y;->b:Landroid/widget/ImageView;

    .line 11
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;->operate:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p2, Lf8/y;->c:Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterSubscribeAreaActivity$SearchAdapter$SearchResultItemViewHolder;->text:Landroid/widget/TextView;

    .line 17
    return-void
    .line 19
.end method
