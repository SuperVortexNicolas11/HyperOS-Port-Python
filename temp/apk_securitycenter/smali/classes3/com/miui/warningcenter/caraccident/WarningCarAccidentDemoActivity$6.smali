.class Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/caraccident/ui/SlideView$OnSlideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->showCountDownView()V
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
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

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
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->O0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->reset()V

    .line 8
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 11
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->P0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 21
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->M0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 32
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->J0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 40
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->J0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 49
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->Q0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 57
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->Q0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 66
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->S0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/ImageView;

    .line 68
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 76
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->T0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/TextView;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 85
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->S0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/ImageView;

    .line 87
    move-result-object v0

    .line 90
    const v1, 0x7f0811e6    # @drawable/warning_car_accident_demo_start_icon 'res/drawable/warning_car_accident_demo_start_icon.xml'

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 97
    const v1, 0x7f121db2    # @string/warning_car_accident_demo_start '开始'

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 106
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->S0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/ImageView;

    .line 108
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 115
    invoke-static {v1}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->T0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/TextView;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity$6;->this$0:Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;

    .line 124
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;->N0(Lcom/miui/warningcenter/caraccident/WarningCarAccidentDemoActivity;)Landroid/widget/TextView;

    .line 126
    move-result-object v0

    .line 129
    const v1, 0x7f121db3    # @string/warning_car_accident_demo_start_text '点击“开始”，查看手机检测到车祸后会出现什么情况'

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    return-void
    .line 136
.end method
