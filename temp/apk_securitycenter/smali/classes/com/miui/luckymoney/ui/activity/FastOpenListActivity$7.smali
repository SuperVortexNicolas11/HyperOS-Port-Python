.class Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$7;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity$7;->this$0:Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;->S0(Lcom/miui/luckymoney/ui/activity/FastOpenListActivity;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 8
    return-void
    .line 11
.end method
