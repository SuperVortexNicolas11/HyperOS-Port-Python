.class Lcom/miui/autotask/fragment/AddTimeConditionFragment$a;
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
    iput-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$a;->a:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

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
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$a;->a:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 2
    mul-int/lit8 p2, p2, 0x3c

    .line 4
    add-int/2addr p2, p3

    .line 6
    invoke-static {p1, p2}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->x0(Lcom/miui/autotask/fragment/AddTimeConditionFragment;I)V

    .line 7
    iget-object p1, p0, Lcom/miui/autotask/fragment/AddTimeConditionFragment$a;->a:Lcom/miui/autotask/fragment/AddTimeConditionFragment;

    .line 10
    invoke-static {p1}, Lcom/miui/autotask/fragment/AddTimeConditionFragment;->y0(Lcom/miui/autotask/fragment/AddTimeConditionFragment;)V

    .line 12
    return-void
    .line 15
.end method
