.class public final synthetic Ly7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/savemode/PowerSaveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/c;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/c;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->w0(Lcom/miui/powercenter/savemode/PowerSaveFragment;Lmiuix/pickerwidget/widget/TimePicker;II)V

    return-void
.end method
