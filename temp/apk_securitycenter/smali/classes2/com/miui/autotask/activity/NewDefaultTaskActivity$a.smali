.class Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/activity/NewDefaultTaskActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 5
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->S0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 23
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->M0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Lmiuix/appcompat/app/ActionBar;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    .line 29
    move-result-object p1

    .line 32
    const-string p2, " "

    .line 33
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 42
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->W0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x1

    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 51
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->M0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Lmiuix/appcompat/app/ActionBar;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 61
    invoke-static {p2}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->P0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/miui/autotask/activity/NewDefaultTaskActivity$a;->a:Lcom/miui/autotask/activity/NewDefaultTaskActivity;

    .line 74
    invoke-static {p1}, Lcom/miui/autotask/activity/NewDefaultTaskActivity;->X0(Lcom/miui/autotask/activity/NewDefaultTaskActivity;)V

    .line 76
    :cond_3
    :goto_0
    return-void
    .line 79
.end method
