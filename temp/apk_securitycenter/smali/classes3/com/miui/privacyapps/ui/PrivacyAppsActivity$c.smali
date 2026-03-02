.class Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 7
    const-string v2, "user"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/UserManager;

    .line 15
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/UserHandle;

    .line 41
    invoke-static {v3}, Lcom/miui/common/utils/L0;->g(Landroid/os/UserHandle;)I

    .line 43
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 47
    invoke-static {v4}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->N0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)Lmiui/security/SecurityManager;

    .line 49
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lmiui/security/SecurityManager;->getAllPrivacyApps(I)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-static {v2, v5, v3}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 73
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    new-instance v6, LF7/c;

    .line 80
    invoke-direct {v6}, LF7/c;-><init>()V

    .line 82
    invoke-virtual {v6, v5}, LF7/c;->j(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v6, v3}, LF7/c;->m(I)V

    .line 88
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v6, v5}, LF7/c;->h(Z)V

    .line 92
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 99
    invoke-static {v2}, LI7/a;->e(Landroid/content/Context;)Z

    .line 101
    move-result v2

    .line 104
    invoke-static {v1, v2}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->O0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;Z)V

    .line 105
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;->a:Lcom/miui/privacyapps/ui/PrivacyAppsActivity;

    .line 108
    invoke-static {v1}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->M0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;)LI7/a;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v2}, LI7/a;->c()Z

    .line 114
    move-result v2

    .line 117
    invoke-static {v1, v2}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity;->P0(Lcom/miui/privacyapps/ui/PrivacyAppsActivity;Z)V

    .line 118
    return-object v0
    .line 121
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/privacyapps/ui/PrivacyAppsActivity$c;->a()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
