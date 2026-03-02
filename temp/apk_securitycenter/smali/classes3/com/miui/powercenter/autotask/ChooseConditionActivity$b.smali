.class Lcom/miui/powercenter/autotask/ChooseConditionActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/pickerwidget/widget/NumberPicker$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/ChooseConditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;Lcom/miui/powercenter/autotask/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$b;-><init>(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/pickerwidget/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/autotask/ChooseConditionActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->w0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)Lmiuix/preference/RadioButtonPreference;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    invoke-static {p1, p3}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->y0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;I)V

    .line 23
    invoke-static {p1}, Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;->D0(Lcom/miui/powercenter/autotask/ChooseConditionActivity$ChooseConditionFragment;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method
