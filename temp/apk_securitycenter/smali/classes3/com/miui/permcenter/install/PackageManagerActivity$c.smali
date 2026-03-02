.class Lcom/miui/permcenter/install/PackageManagerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/install/PackageManagerActivity;->M0(Lmiuix/appcompat/app/ActionBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/PackageManagerActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$c;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$c;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 4
    const-class v1, Lcom/miui/permcenter/SettingsAcitivty;

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v0, "extra_settings_title"

    .line 11
    const v1, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$c;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, ":miui:starting_window_label"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/miui/permcenter/install/PackageManagerActivity$c;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 30
    invoke-virtual {v0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
    .line 35
.end method
