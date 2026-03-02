.class public final Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/settings/OtherPermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/settings/OtherPermissionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;->a:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

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
    iget-object v0, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;->a:Ljava/lang/String;

    .line 40
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    const/16 p1, 0x8

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/settings/OtherPermissionsFragment$b;->b:Lcom/miui/permcenter/settings/OtherPermissionsFragment;

    .line 63
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 65
    move-result-object p1

    .line 68
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->o()V

    .line 83
    :cond_2
    :goto_0
    return-void
    .line 86
.end method
