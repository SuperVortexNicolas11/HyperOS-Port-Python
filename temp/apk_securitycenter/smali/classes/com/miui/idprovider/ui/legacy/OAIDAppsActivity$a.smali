.class Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$a;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;


# direct methods
.method constructor <init>(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$a;->a:Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$a;->a:Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;

    .line 7
    invoke-static {v1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 31
    iget-object v3, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$a;->a:Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;

    .line 33
    invoke-static {v3}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->M0(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;)Z

    .line 35
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_1

    .line 40
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 42
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 44
    and-int/2addr v5, v4

    .line 46
    if-nez v5, :cond_0

    .line 47
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 49
    invoke-static {v3}, Lcom/miui/common/utils/L0;->b(I)I

    .line 51
    move-result v3

    .line 54
    const/16 v5, 0x2710

    .line 55
    if-ge v3, v5, :cond_1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    new-instance v3, Lcom/miui/permcenter/model/a;

    .line 60
    invoke-direct {v3}, Lcom/miui/permcenter/model/a;-><init>()V

    .line 62
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v5}, Lcom/miui/permcenter/model/a;->i(Ljava/lang/String;)V

    .line 67
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 72
    invoke-virtual {v3, v5}, Lcom/miui/permcenter/model/a;->j(I)V

    .line 74
    iget-object v5, p0, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$a;->a:Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;

    .line 77
    invoke-static {v5}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;->L0(Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity;)Landroid/app/AppOpsManager;

    .line 79
    move-result-object v5

    .line 82
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 83
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 87
    const/16 v8, 0x2735

    .line 89
    invoke-static {v5, v6, v7, v8}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-virtual {v3, v4}, Lcom/miui/permcenter/model/a;->f(Z)V

    .line 99
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object v4

    .line 109
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 110
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 112
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 114
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 116
    move-result v2

    .line 119
    const-wide/16 v6, 0x4e

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v6

    .line 125
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v6

    .line 129
    invoke-static {v4, v5, v2, v6}, Lcom/miui/permcenter/u;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 130
    move-result v2

    .line 133
    invoke-virtual {v3, v2}, Lcom/miui/permcenter/model/a;->g(Z)V

    .line 134
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 140
    :cond_3
    :try_start_0
    new-instance v1, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;

    .line 141
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v2}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$b;-><init>(Lg5/f;)V

    .line 144
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    const-string v2, "OAIDAppsActivity"

    .line 152
    const-string v3, "sort error!"

    .line 154
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    :goto_2
    return-object v0
    .line 159
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/idprovider/ui/legacy/OAIDAppsActivity$a;->a()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
