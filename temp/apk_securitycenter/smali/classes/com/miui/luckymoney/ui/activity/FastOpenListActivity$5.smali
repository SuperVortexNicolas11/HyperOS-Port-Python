.class Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->showOpenDialog()V
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
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

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
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->L0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/luckymoney/config/CommonConfig;->setFastOpenEnable(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$5;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 12
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->Y0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)V

    .line 14
    return-void
    .line 17
.end method
