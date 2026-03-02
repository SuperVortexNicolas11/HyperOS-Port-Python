.class Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->showWaitingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;


# direct methods
.method constructor <init>(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSlideSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->V0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->reset()V

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 11
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->W0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 22
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->Q0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 30
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->Q0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 39
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->S0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/ImageView;

    .line 41
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 49
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->T0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 58
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->S0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/ImageView;

    .line 60
    move-result-object v0

    .line 63
    const v1, 0x7f0811e6    # @drawable/warning_car_accident_demo_start_icon 'res/drawable/warning_car_accident_demo_start_icon.xml'

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 70
    const v1, 0x7f121db2    # @string/warning_car_accident_demo_start '开始'

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 79
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->S0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/ImageView;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 88
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->T0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/TextView;

    .line 90
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$4;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 97
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->N0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/TextView;

    .line 99
    move-result-object v0

    .line 102
    const v1, 0x7f121db3    # @string/warning_car_accident_demo_start_text '点击“开始”，查看手机检测到车祸后会出现什么情况'

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    return-void
    .line 109
.end method
