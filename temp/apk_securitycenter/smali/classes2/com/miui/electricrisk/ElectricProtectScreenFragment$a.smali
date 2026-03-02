.class Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/electricrisk/ElectricProtectScreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/electricrisk/ElectricProtectScreenFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/electricrisk/ElectricProtectScreenFragment;Lcom/miui/electricrisk/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;-><init>(Lcom/miui/electricrisk/ElectricProtectScreenFragment;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectScreenFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/electricrisk/ElectricProtectScreenFragment;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_1

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
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricProtectScreenFragment;->w0(Lcom/miui/electricrisk/ElectricProtectScreenFragment;)Landroidx/preference/CheckBoxPreference;

    .line 40
    move-result-object v2

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/miui/electricrisk/q;->w(Z)V

    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 55
    const-string v2, "com.miui.action.open_screen_share_protection"

    .line 57
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "open_screen_share_protection"

    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p2

    .line 67
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object p2

    .line 74
    const-string v0, "miui.permission.READ_AND_WIRTE_PERMISSION_MANAGER"

    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    return v1
    .line 80
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
