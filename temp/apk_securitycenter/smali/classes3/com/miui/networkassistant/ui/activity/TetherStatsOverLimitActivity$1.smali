.class Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$1;
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity$1;->this$0:Lcom/miui/networkassistant/ui/activity/TetherStatsOverLimitActivity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
    .line 7
.end method
