.class Lmiuix/preference/PreferenceGroupAdapter$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/PreferenceGroupAdapter;->requestHighlight(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/preference/PreferenceGroupAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lmiuix/preference/PreferenceGroupAdapter;I)V
    .locals 0

    .line 770
    iput-object p1, p0, Lmiuix/preference/PreferenceGroupAdapter$7;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    iput p2, p0, Lmiuix/preference/PreferenceGroupAdapter$7;->val$position:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 773
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    .line 775
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter$7;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    iget v0, p0, Lmiuix/preference/PreferenceGroupAdapter$7;->val$position:I

    invoke-static {p2, v0}, Lmiuix/preference/PreferenceGroupAdapter;->access$302(Lmiuix/preference/PreferenceGroupAdapter;I)I

    .line 776
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter$7;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-static {p2}, Lmiuix/preference/PreferenceGroupAdapter;->access$400(Lmiuix/preference/PreferenceGroupAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 777
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter$7;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-static {p2}, Lmiuix/preference/PreferenceGroupAdapter;->access$400(Lmiuix/preference/PreferenceGroupAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {p2, v0}, Lmiuix/preference/PreferenceGroupAdapter;->access$502(Lmiuix/preference/PreferenceGroupAdapter;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 778
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter$7;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-static {p2}, Lmiuix/preference/PreferenceGroupAdapter;->access$400(Lmiuix/preference/PreferenceGroupAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 780
    :cond_0
    iget-object p2, p0, Lmiuix/preference/PreferenceGroupAdapter$7;->this$0:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-static {p2}, Lmiuix/preference/PreferenceGroupAdapter;->access$300(Lmiuix/preference/PreferenceGroupAdapter;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 781
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
