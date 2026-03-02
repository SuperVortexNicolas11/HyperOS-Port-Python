.class final Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/AppOpsManager;

.field private b:Z

.field private final c:Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AppOpsManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->a:Landroid/app/AppOpsManager;

    .line 10
    new-instance p1, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b$a;

    .line 12
    invoke-direct {p1}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b$a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->c:Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b$a;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt2/a;->j()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 33
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 40
    and-int/lit8 v3, v3, 0x4

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v3, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->b:Z

    .line 47
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_2

    .line 50
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 54
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 57
    and-int/2addr v3, v4

    .line 59
    if-nez v3, :cond_0

    .line 60
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 64
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 67
    invoke-static {v3}, Lcom/miui/common/utils/L0;->b(I)I

    .line 69
    move-result v3

    .line 72
    const/16 v5, 0x2710

    .line 73
    if-ge v3, v5, :cond_2

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    new-instance v3, Lcom/miui/permcenter/model/a;

    .line 78
    invoke-direct {v3}, Lcom/miui/permcenter/model/a;-><init>()V

    .line 80
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v5}, Lcom/miui/permcenter/model/a;->i(Ljava/lang/String;)V

    .line 85
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 90
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 93
    invoke-virtual {v3, v5}, Lcom/miui/permcenter/model/a;->j(I)V

    .line 95
    iget-object v5, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->a:Landroid/app/AppOpsManager;

    .line 98
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 100
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 102
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 104
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 107
    const/16 v8, 0x2735

    .line 109
    invoke-static {v5, v6, v7, v8}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 111
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    const/4 v4, 0x0

    .line 118
    :goto_1
    invoke-virtual {v3, v4}, Lcom/miui/permcenter/model/a;->f(Z)V

    .line 119
    invoke-virtual {p0}, Landroidx/loader/content/c;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v4

    .line 125
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 126
    invoke-static {v4, v2}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Lcom/miui/permcenter/model/a;->h(Ljava/lang/String;)V

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->c:Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b$a;

    .line 139
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_2

    .line 144
    :catch_0
    move-exception v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    :goto_2
    return-object v0
    .line 149
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity$b;->a()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
