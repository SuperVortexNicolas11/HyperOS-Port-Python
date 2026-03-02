.class Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;


# direct methods
.method constructor <init>(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$c;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$c;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 11
    const-string p2, "content://com.miui.idprovider/oaid"

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$c;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 27
    invoke-static {p1}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->A0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)V

    .line 29
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$c;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 32
    const-string p2, "oaid_reset"

    .line 34
    const-string v0, "click_oaid_reset"

    .line 36
    invoke-static {p1, p2, p2, v0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->B0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
    .line 41
.end method
