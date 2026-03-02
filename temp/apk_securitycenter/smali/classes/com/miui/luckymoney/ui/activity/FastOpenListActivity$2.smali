.class Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;
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
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 6
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 8
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->M0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 10
    move-result-object v0

    .line 13
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/miui/luckymoney/config/FastOpenConfig;->contains(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-ne v0, p2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 22
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->K0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)I

    .line 24
    move-result v1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, -0x1

    .line 32
    :goto_0
    add-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->U0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;I)V

    .line 34
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 37
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->W0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 42
    invoke-static {v0}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->M0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 44
    move-result-object v0

    .line 47
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/miui/luckymoney/config/FastOpenConfig;->set(Ljava/lang/String;Z)Z

    .line 50
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$2;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 53
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->M0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/config/FastOpenConfig;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/miui/luckymoney/config/FastOpenConfig;->saveConfig()V

    .line 59
    return-void
    .line 62
.end method
