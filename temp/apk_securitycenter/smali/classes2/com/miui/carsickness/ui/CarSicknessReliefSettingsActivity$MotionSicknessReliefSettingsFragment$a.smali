.class Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;->w0(Lcom/miui/carsickness/ui/CarSicknessReliefSettingsActivity$MotionSicknessReliefSettingsFragment;)Lmiuix/preference/CheckBoxPreference;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {v0}, Lm2/b;->d(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    return-void
    .line 34
.end method
