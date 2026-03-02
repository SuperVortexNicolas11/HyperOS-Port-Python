.class public abstract Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lmiui/cloud/provider/MiuiSettings$VirtualSim;->isVirtualSimEnabled(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lmiui/cloud/provider/MiuiSettings$VirtualSim;->getVirtualSimSlotId(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "phone"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    move v4, v0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v4, v3, :cond_1

    .line 18
    :try_start_1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    const-string v7, "getSimCardState"

    .line 22
    new-array v8, v1, [Ljava/lang/Class;

    .line 24
    aput-object v6, v8, v0

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v9

    .line 31
    new-array v10, v1, [Ljava/lang/Object;

    .line 32
    aput-object v9, v10, v0

    .line 34
    invoke-static {v2, v6, v7, v8, v10}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v6

    .line 45
    sget v7, Ll6/a$a;->a:I

    .line 46
    if-ne v6, v7, :cond_0

    .line 48
    invoke-static {p0, v4}, Ll6/a;->a(Landroid/content/Context;I)Z

    .line 50
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-nez v6, :cond_0

    .line 54
    move v6, v1

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    move v0, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    move v6, v0

    .line 61
    :goto_1
    or-int/2addr v5, v6

    .line 62
    add-int/2addr v4, v1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    move v5, v0

    .line 69
    :cond_1
    return v5
    .line 70
.end method
