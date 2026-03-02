.class LJ5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP5/i;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(LP5/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ5/c$a;->a:LP5/i;

    .line 2
    iput-object p2, p0, LJ5/c$a;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private a(Ljava/lang/String;)Z
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    const-class v5, Landroid/content/Context;

    .line 8
    :try_start_0
    const-string v6, "com.android.settingslib.RestrictedLockUtils"

    .line 10
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v6

    .line 15
    const-string v7, "com.android.settingslib.RestrictedLockUtils$EnforcedAdmin"

    .line 16
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v7

    .line 21
    const-string v8, "checkIfRestrictionEnforced"

    .line 22
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    new-array v10, v1, [Ljava/lang/Class;

    .line 26
    aput-object v5, v10, v3

    .line 28
    aput-object v4, v10, v2

    .line 30
    aput-object v9, v10, v0

    .line 32
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object v11

    .line 37
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 38
    move-result v12

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v12

    .line 45
    new-array v13, v1, [Ljava/lang/Object;

    .line 46
    aput-object v11, v13, v3

    .line 48
    aput-object p1, v13, v2

    .line 50
    aput-object v12, v13, v0

    .line 52
    invoke-static {v6, v7, v8, v10, v13}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 57
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    const-string v10, "hasBaseUserRestriction"

    .line 60
    new-array v11, v1, [Ljava/lang/Class;

    .line 62
    aput-object v5, v11, v3

    .line 64
    aput-object v4, v11, v2

    .line 66
    aput-object v9, v11, v0

    .line 68
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 70
    move-result-object v12

    .line 73
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 74
    move-result v13

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v13

    .line 81
    new-array v14, v1, [Ljava/lang/Object;

    .line 82
    aput-object v12, v14, v3

    .line 84
    aput-object p1, v14, v2

    .line 86
    aput-object v13, v14, v0

    .line 88
    invoke-static {v6, v8, v10, v11, v14}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v8

    .line 99
    if-eqz v7, :cond_0

    .line 100
    if-nez v8, :cond_0

    .line 102
    const-string v7, "sendShowAdminSupportDetailsIntent"

    .line 104
    new-array v8, v1, [Ljava/lang/Class;

    .line 106
    aput-object v5, v8, v3

    .line 108
    aput-object v4, v8, v2

    .line 110
    aput-object v9, v8, v0

    .line 112
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 114
    move-result-object v4

    .line 117
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 118
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v5

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    aput-object v4, v1, v3

    .line 128
    aput-object p1, v1, v2

    .line 130
    aput-object v5, v1, v0

    .line 132
    invoke-static {v6, v7, v8, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return v2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    :cond_0
    return v3
    .line 142
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "no_physical_media"

    .line 2
    invoke-direct {p0, p1}, LJ5/c$a;->a(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LJ5/c$a;->a:LP5/i;

    .line 11
    invoke-virtual {p1}, LP5/i;->a()LP5/b;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, LP5/b;->d()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    const-string p1, "no_usb_file_transfer"

    .line 25
    invoke-direct {p0, p1}, LJ5/c$a;->a(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    new-instance p1, LN5/a;

    .line 34
    iget-object p2, p0, LJ5/c$a;->b:Landroid/content/Context;

    .line 36
    iget-object v0, p0, LJ5/c$a;->a:LP5/i;

    .line 38
    invoke-direct {p1, p2, v0}, LN5/a;-><init>(Landroid/content/Context;LP5/i;)V

    .line 40
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Void;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
    .line 49
.end method
