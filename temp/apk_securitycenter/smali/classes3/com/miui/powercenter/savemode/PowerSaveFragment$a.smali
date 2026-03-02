.class Lcom/miui/powercenter/savemode/PowerSaveFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/savemode/PowerSaveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/savemode/PowerSaveFragment;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/savemode/PowerSaveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/savemode/PowerSaveFragment;->A0(Lcom/miui/powercenter/savemode/PowerSaveFragment;)Lmiuix/preference/TextPreference;

    .line 4
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/powercenter/h;->K0()I

    .line 10
    move-result p1

    .line 13
    new-instance v6, Lmiuix/appcompat/app/TimePickerDialog;

    .line 14
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 22
    iget-object v2, v0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->l:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    .line 24
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 30
    div-int/lit8 v0, p1, 0x3c

    .line 33
    rem-int/lit8 p1, p1, 0x3c

    .line 35
    invoke-virtual {v6, v0, p1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->J0()I

    .line 41
    move-result p1

    .line 44
    new-instance v6, Lmiuix/appcompat/app/TimePickerDialog;

    .line 45
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$a;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment;

    .line 53
    iget-object v2, v0, Lcom/miui/powercenter/savemode/PowerSaveFragment;->m:Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;

    .line 55
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 61
    div-int/lit8 v0, p1, 0x3c

    .line 64
    rem-int/lit8 p1, p1, 0x3c

    .line 66
    invoke-virtual {v6, v0, p1}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 68
    :goto_0
    invoke-virtual {v6}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 71
    const/4 p1, 0x0

    .line 74
    return p1
    .line 75
.end method
