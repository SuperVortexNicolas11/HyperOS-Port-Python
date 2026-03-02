.class Lcom/miui/privacyapps/ui/PrivacyAppsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$a;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

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
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$a;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->K0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$a;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 13
    const-class v1, Lcom/miui/privacyapps/ui/PrivacySettingsActivity;

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$a;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 20
    const/16 v1, 0x7e5

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    return-void
.end method
