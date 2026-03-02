.class Lcom/miui/autotask/fragment/AddTimeConditionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/autotask/fragment/AddTimeConditionFragment;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/fragment/AddTimeConditionFragment;


# direct methods
.method constructor <init>(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$c;->a:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

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
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$c;->a:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->w0(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)Lcom/miui/powercenter/autotask/AutoTask$c;

    .line 4
    move-result-object p1

    .line 7
    mul-int/lit8 p2, p2, 0x3c

    .line 8
    add-int/2addr p2, p3

    .line 10
    iput p2, p1, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 11
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$c;->a:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 13
    invoke-static {p1}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->z0(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)V

    .line 15
    return-void
    .line 18
.end method
