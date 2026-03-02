.class Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$b;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$b;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 2
    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->x0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;I)V

    .line 5
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$b;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->y0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;Landroid/widget/Button;)V

    .line 11
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$b;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 14
    invoke-static {p1}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->w0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)Lmiuix/preference/CommentPreference;

    .line 16
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    return-void
.end method
