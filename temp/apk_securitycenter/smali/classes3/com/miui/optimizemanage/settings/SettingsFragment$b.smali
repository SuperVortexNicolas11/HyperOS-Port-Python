.class Lcom/miui/optimizemanage/settings/SettingsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizemanage/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/optimizemanage/settings/SettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$b;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$b;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 2
    invoke-static {v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->x0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Landroidx/preference/CheckBoxPreference;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 16
    invoke-static {p1}, LZ5/c;->y(Z)V

    .line 17
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$b;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 21
    invoke-static {v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->z0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/DropDownPreference;

    .line 23
    move-result-object v0

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 34
    mul-int/lit8 p1, p1, 0x3c

    .line 35
    invoke-static {p1}, Lcom/miui/powercenter/h;->p2(I)V

    .line 37
    iget-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$b;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 40
    invoke-static {p1}, Lcom/miui/optimizemanage/settings/SettingsFragment;->z0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/DropDownPreference;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$b;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 50
    invoke-static {v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->B0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/DropDownPreference;

    .line 52
    move-result-object v0

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 58
    invoke-static {}, La6/e;->b()[I

    .line 60
    move-result-object p1

    .line 63
    move v0, v1

    .line 64
    move v2, v0

    .line 65
    :goto_0
    array-length v3, p1

    .line 66
    if-ge v0, v3, :cond_3

    .line 67
    iget-object v3, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$b;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 69
    aget v4, p1, v0

    .line 71
    invoke-static {v3, v4}, Lcom/miui/optimizemanage/settings/SettingsFragment;->C0(Lcom/miui/optimizemanage/settings/SettingsFragment;I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    move v2, v0

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    aget p1, p1, v2

    .line 87
    invoke-static {p1}, LZ5/c;->w(I)V

    .line 89
    iget-object p1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$b;->a:Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 92
    invoke-static {p1}, Lcom/miui/optimizemanage/settings/SettingsFragment;->B0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/DropDownPreference;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 98
    :cond_4
    :goto_1
    return v1
    .line 101
.end method
