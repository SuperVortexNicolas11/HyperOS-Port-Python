.class Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, LB2/j;->b(Landroid/content/Context;Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$2;->this$0:Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    return-void
    .line 17
.end method
