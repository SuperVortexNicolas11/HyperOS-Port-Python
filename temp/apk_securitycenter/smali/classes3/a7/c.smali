.class public abstract La7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "pc_key_wired_charge_mode"

.field private static b:Ljava/lang/String; = "pc_key_wireless_charge_mode"

.field private static c:Ljava/lang/String; = "pc_key_wireless_charge_time_mode"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La7/c;->a:Ljava/lang/String;

    .line 2
    const-string v1, "WIRED_STANDARD"

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La7/c;->b:Ljava/lang/String;

    .line 2
    const-string v1, "WIRELESS_STANDARD"

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La7/c;->c:Ljava/lang/String;

    .line 2
    const-string v1, "WIRELESS_TIME_NIGHT"

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La7/c;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La7/c;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La7/c;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
