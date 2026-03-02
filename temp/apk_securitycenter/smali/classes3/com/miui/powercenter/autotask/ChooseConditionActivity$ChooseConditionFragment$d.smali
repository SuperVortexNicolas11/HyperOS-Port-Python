.class Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$d;->a:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$d;->a:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
