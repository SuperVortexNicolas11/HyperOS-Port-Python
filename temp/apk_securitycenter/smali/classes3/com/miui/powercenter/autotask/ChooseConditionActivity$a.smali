.class Lcom/miui/powercenter/autotask/ChooseConditionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/ChooseConditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;Lcom/miui/powercenter/autotask/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$a;-><init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/miui/powercenter/autotask/ChooseConditionActivity;

    .line 17
    iget-object v2, v1, Lcom/miui/powercenter/autotask/BaseSettingActivity;->b:Landroid/widget/ImageView;

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-static {v0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->C0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lcom/miui/powercenter/autotask/BaseSettingActivity;->a:Landroid/widget/ImageView;

    .line 27
    if-ne p1, v2, :cond_3

    .line 29
    invoke-static {v0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->B0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    const p1, 0x7f1216a4    # @string/prompt_input_time_illegal 'Can't set this time, change it and try again'

    .line 37
    invoke-static {v1, p1}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 40
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->A0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 51
    :cond_3
    :goto_0
    return-void
    .line 54
.end method
