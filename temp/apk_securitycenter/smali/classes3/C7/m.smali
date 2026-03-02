.class public abstract LC7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.smartchg"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, LC7/m;->a(II)Z

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method private static c(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "MiChargeWrapper"

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v5, "0x"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    const-string v4, "miui.util.IMiCharge"

    .line 28
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 33
    const-string v5, "getInstance"

    .line 34
    new-array v6, v2, [Ljava/lang/Object;

    .line 36
    const/4 v7, 0x0

    .line 38
    invoke-static {v4, v5, v7, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    const-class v5, Ljava/lang/Boolean;

    .line 43
    const-string v6, "setMiChargePath"

    .line 45
    new-array v7, v1, [Ljava/lang/Class;

    .line 47
    const-class v8, Ljava/lang/String;

    .line 49
    aput-object v8, v7, v2

    .line 51
    aput-object v8, v7, v0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    const-string v8, "smart_chg"

    .line 57
    aput-object v8, v1, v2

    .line 59
    aput-object p0, v1, v0

    .line 61
    invoke-static {v4, v5, v6, v7, v1}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "setSmartChgFlags: path = smart_chg, value="

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, "\tret="

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    const-string v0, "setSmartChgFlags: "

    .line 103
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :goto_0
    return-void
    .line 108
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x20

    .line 2
    invoke-static {p0}, LC7/m;->c(I)V

    .line 4
    return-void
    .line 7
.end method
