.class Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$8;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$8;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 17
    invoke-static {v1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->O0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/common/expandableview/WrapPinnedHeaderListView;

    .line 19
    move-result-object v1

    .line 22
    new-array v2, v0, [Landroid/view/View;

    .line 23
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    invoke-static {v0, v2}, Lcom/miui/common/utils/b;->c(Z[Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$8;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 31
    invoke-static {v0, p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->X0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$8;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 37
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->N0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 39
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p1, v0}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->updateData(Ljava/util/List;)V

    .line 48
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$8;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 51
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->N0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/miui/common/expandableview/a;->notifyDataSetChanged()V

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
