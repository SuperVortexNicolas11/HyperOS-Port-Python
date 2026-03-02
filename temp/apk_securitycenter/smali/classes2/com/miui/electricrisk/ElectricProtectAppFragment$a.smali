.class Lcom/miui/electricrisk/ElectricProtectAppFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/electricrisk/ElectricProtectAppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/electricrisk/ElectricProtectAppFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/electricrisk/ElectricProtectAppFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/electricrisk/ElectricProtectAppFragment;Lcom/miui/electricrisk/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectAppFragment$a;-><init>(Lcom/miui/electricrisk/ElectricProtectAppFragment;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectAppFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/electricrisk/ElectricProtectAppFragment;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p2

    .line 45
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricProtectAppFragment;->x0(Lcom/miui/electricrisk/ElectricProtectAppFragment;)Landroidx/preference/CheckBoxPreference;

    .line 46
    move-result-object v2

    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    invoke-static {p2}, Lcom/miui/electricrisk/q;->r(Z)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricProtectAppFragment;->w0(Lcom/miui/electricrisk/ElectricProtectAppFragment;)Landroidx/preference/CheckBoxPreference;

    .line 56
    move-result-object v0

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    invoke-static {p2}, Lcom/miui/electricrisk/q;->s(Z)V

    .line 62
    :cond_2
    :goto_0
    return v1
    .line 65
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
