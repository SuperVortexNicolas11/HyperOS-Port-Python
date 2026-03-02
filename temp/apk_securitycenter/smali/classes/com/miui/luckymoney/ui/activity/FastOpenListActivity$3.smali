.class Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$3;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$3;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 4
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->V0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$3;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 10
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->L0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/miui/luckymoney/config/CommonConfig;->setFastOpenEnable(Z)V

    .line 16
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$3;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 19
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->Y0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$3;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 24
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->N0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->setEnabled(Z)V

    .line 30
    return-void
    .line 33
.end method
