.class Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;


# direct methods
.method constructor <init>(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$a;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy$a;->a:Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;

    .line 2
    invoke-static {p1}, Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;->A0(Lcom/miui/idprovider/ui/legacy/OAIDSettingsLegacy;)V

    .line 4
    return-void
    .line 7
.end method
