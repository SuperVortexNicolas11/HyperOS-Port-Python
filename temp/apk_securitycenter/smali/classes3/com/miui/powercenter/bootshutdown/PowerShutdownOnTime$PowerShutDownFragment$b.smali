.class Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;LY6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;-><init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->C0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Lmiuix/preference/TextPreference;

    .line 12
    move-result-object v1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    new-instance p1, Lmiuix/appcompat/app/TimePickerDialog;

    .line 18
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->A0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 20
    move-result-object v3

    .line 23
    new-instance v4, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b$a;

    .line 24
    invoke-direct {v4, p0, v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b$a;-><init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    .line 26
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 33
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->B0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)I

    .line 36
    move-result v1

    .line 39
    div-int/lit8 v1, v1, 0x3c

    .line 40
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->B0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)I

    .line 42
    move-result v0

    .line 45
    rem-int/lit8 v0, v0, 0x3c

    .line 46
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/TimePickerDialog;

    .line 52
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->A0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime;

    .line 54
    move-result-object v3

    .line 57
    new-instance v4, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b$b;

    .line 58
    invoke-direct {v4, p0, v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b$b;-><init>(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment$b;Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)V

    .line 60
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/app/TimePickerDialog;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 67
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->y0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)I

    .line 70
    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x3c

    .line 74
    invoke-static {v0}, Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;->y0(Lcom/miui/powercenter/bootshutdown/PowerShutdownOnTime$PowerShutDownFragment;)I

    .line 76
    move-result v0

    .line 79
    rem-int/lit8 v0, v0, 0x3c

    .line 80
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/TimePickerDialog;->updateTime(II)V

    .line 82
    :goto_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 88
    return p1
    .line 89
.end method
