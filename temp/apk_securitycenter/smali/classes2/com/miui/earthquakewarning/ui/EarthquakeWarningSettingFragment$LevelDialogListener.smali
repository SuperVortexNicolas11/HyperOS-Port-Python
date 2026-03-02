.class Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment$LevelDialogListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LevelDialogListener"
.end annotation


# instance fields
.field private final choiceItems:[Ljava/lang/CharSequence;

.field private final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment$LevelDialogListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment$LevelDialogListener;->choiceItems:[Ljava/lang/CharSequence;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment$LevelDialogListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    sget v1, Lcom/miui/earthquakewarning/Constants;->LEVEL_1:F

    .line 18
    if-eqz p2, :cond_3

    .line 20
    const/4 v2, 0x1

    .line 22
    if-eq p2, v2, :cond_2

    .line 23
    const/4 v2, 0x2

    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    const/4 v2, 0x3

    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lcom/miui/earthquakewarning/Constants;->LEVEL_4:F

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lcom/miui/earthquakewarning/Constants;->LEVEL_3:F

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    sget v1, Lcom/miui/earthquakewarning/Constants;->LEVEL_2:F

    .line 38
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/miui/earthquakewarning/utils/Utils;->setSelectIntensity(F)V

    .line 40
    invoke-static {v0}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->z0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;)Lmiuix/preference/TextPreference;

    .line 43
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment$LevelDialogListener;->choiceItems:[Ljava/lang/CharSequence;

    .line 47
    aget-object p2, v1, p2

    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    :cond_4
    return-void
    .line 61
.end method
