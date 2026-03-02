.class Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$StartTimeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartTimeListener"
.end annotation


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$StartTimeListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onTimeSet(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity$StartTimeListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2, p3}, Lcom/miui/luckymoney/utils/DateUtil;->getMillisUsingHM(II)J

    .line 12
    move-result-wide p2

    .line 15
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->J0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Lcom/miui/luckymoney/config/CommonConfig;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/miui/luckymoney/config/CommonConfig;->setDNDStartTime(J)V

    .line 20
    invoke-static {p1}, Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;->L0(Lcom/miui/luckymoney/ui/activity/SecondarySettingActivity;)Landroid/widget/TextView;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/miui/luckymoney/utils/DateUtil;->getTodayTimeMillis()J

    .line 27
    move-result-wide v0

    .line 30
    add-long/2addr p2, v0

    .line 31
    const-string v0, "HH:mm"

    .line 32
    invoke-static {v0, p2, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
