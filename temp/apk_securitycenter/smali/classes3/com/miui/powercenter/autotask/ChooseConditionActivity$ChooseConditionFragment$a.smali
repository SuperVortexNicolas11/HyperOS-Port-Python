.class Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z
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
    iput-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$a;->a:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTimeSet(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$a;->a:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 2
    mul-int/lit8 p2, p2, 0x3c

    .line 4
    add-int/2addr p2, p3

    .line 6
    invoke-static {p1, p2}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->z0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;I)V

    .line 7
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment$a;->a:Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->E0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 12
    return-void
    .line 15
.end method
