.class public final Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->a:I

    .line 2
    return-void
    .line 4
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "intent"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 18
    const-string v0, "package"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    move-result-object p2

    .line 30
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 31
    const-string v0, "data_access_type_list"

    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 40
    invoke-virtual {v0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->e1()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    if-nez p2, :cond_1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p1

    .line 58
    sget-object v0, Ls6/M;->b:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 61
    move-result v0

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 67
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->Y0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Z)V

    .line 70
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 73
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->R0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 75
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 81
    goto :goto_1

    .line 84
    :cond_2
    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->a:I

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 97
    const/4 p2, 0x1

    .line 99
    invoke-static {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->Y0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;Z)V

    .line 100
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 103
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->O0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lmiuix/preference/SingleChoicePreference;

    .line 105
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 111
    move-result p1

    .line 114
    if-ne p1, p2, :cond_3

    .line 115
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 118
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lmiuix/preference/SingleChoicePreference;

    .line 120
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 126
    move-result p1

    .line 129
    if-ne p1, p2, :cond_4

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$b;->b:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 132
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->R0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;)Lcom/miui/permcenter/permissions/SecurityAccessTipPreference;

    .line 134
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 140
    :cond_4
    :goto_1
    return-void
    .line 143
.end method
