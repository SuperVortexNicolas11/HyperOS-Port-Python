.class public abstract Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.android.settings.cloud.CloudSettings/cloud_all_data"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->a:Landroid/net/Uri;

    .line 8
    const-string v0, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/single"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->b:Landroid/net/Uri;

    .line 16
    const-string v0, "content://com.android.settings.cloud.CloudSettings/cloud_all_data/notify"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->c:Landroid/net/Uri;

    .line 24
    return-void
    .line 26
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    const/4 v6, 0x2

    .line 21
    aput-object v3, v2, v6

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    const/4 v7, 0x3

    .line 26
    aput-object v3, v2, v7

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p0, v1, v4

    .line 35
    aput-object p1, v1, v5

    .line 37
    aput-object p2, v1, v6

    .line 39
    aput-object p3, v1, v7

    .line 41
    const-string p0, "getCloudDataBoolean"

    .line 43
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 49
    move-result p0

    .line 52
    return p0
    .line 53
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    const/4 v6, 0x2

    .line 21
    aput-object v3, v2, v6

    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    const/4 v7, 0x3

    .line 26
    aput-object v3, v2, v7

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p0, v1, v4

    .line 35
    aput-object p1, v1, v5

    .line 37
    aput-object p2, v1, v6

    .line 39
    aput-object p3, v1, v7

    .line 41
    const-string p0, "getCloudDataInt"

    .line 43
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0}, LX8/c$a;->i()I

    .line 49
    move-result p0

    .line 52
    return p0
    .line 53
.end method

.method public static c(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p0, v1, v4

    .line 23
    aput-object p1, v1, v5

    .line 25
    const-string p0, "getCloudDataList"

    .line 27
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    return-object p0
    .line 39
.end method

.method public static d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->c:Landroid/net/Uri;

    .line 2
    return-object v0
    .line 4
.end method

.method public static e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    const/4 v6, 0x2

    .line 21
    aput-object v3, v2, v6

    .line 22
    const/4 v7, 0x3

    .line 24
    aput-object v3, v2, v7

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p0, v1, v4

    .line 29
    aput-object p1, v1, v5

    .line 31
    aput-object p2, v1, v6

    .line 33
    aput-object p3, v1, v7

    .line 35
    const-string p0, "getCloudDataString"

    .line 37
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method
