.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->showChooseBirthdayDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;


# direct methods
.method constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$2;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDateSet(Lmiuix/pickerwidget/widget/DatePicker;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    const-string p2, "/"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment$2;->this$0:Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;

    .line 30
    invoke-static {p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;->z0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningEmergencyEditActivity$MedicalEditFragment;)Lmiuix/preference/TextPreference;

    .line 32
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method
