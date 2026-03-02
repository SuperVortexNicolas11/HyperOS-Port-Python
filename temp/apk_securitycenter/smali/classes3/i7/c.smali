.class public Li7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li7/g;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Li7/c;->b:Landroid/content/Context;

    .line 9
    new-instance v0, Li7/g;

    .line 11
    invoke-direct {v0}, Li7/g;-><init>()V

    .line 13
    iput-object v0, p0, Li7/c;->a:Li7/g;

    .line 16
    invoke-virtual {v0, p1}, Li7/g;->z(Landroid/content/Context;)V

    .line 18
    return-void
    .line 21
.end method

.method public static a(Landroid/content/Context;)Li7/c;
    .locals 1

    .line 1
    invoke-static {}, Li7/c;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Li7/c;

    .line 8
    invoke-direct {v0, p0}, Li7/c;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/c;->a:Li7/g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Li7/g;->A(Landroid/content/Context;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static c(Li7/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Li7/c;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    return-void
    .line 7
.end method

.method public static d()Z
    .locals 2

    .line 1
    const-string v0, "persist.vendor.reverse.quickcharge"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Li7/c;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Li7/c;->g()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static f()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    const-string v1, "odin"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    sget-boolean v1, Lac/a;->a:Z

    .line 21
    if-nez v1, :cond_1

    .line 23
    return v3

    .line 25
    :cond_1
    const-string v1, "pissarropro"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    const-string v1, "zeus"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    const-string v1, "pissarroinpro"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "persist.vendor.accelerate.charge"

    .line 51
    invoke-static {v0, v2}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    :goto_0
    return v3
    .line 58
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, LC7/m;->b()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Li7/c;->g()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LC7/m;->d(Z)V

    .line 8
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    const/4 p0, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    :goto_0
    invoke-static {p0}, LA7/a;->d(I)Ljava/lang/Boolean;

    .line 17
    :goto_1
    return-void
    .line 20
.end method


# virtual methods
.method public h(Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "onFastChargeNotificationClicked: action="

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "FastChargeController"

    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string v1, "plugType"

    .line 42
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    const-string v1, "key_fast_charge_enabled"

    .line 52
    const/4 v3, 0x4

    .line 54
    const-string v4, "com.miui.powercenter.action.TURN_ON_FAST_CHARGE"

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    const-string v2, "com.miui.powercenter.action.TURN_OFF_FAST_CHARGE"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LW6/a;->k0()V

    .line 72
    iget-object v0, p0, Li7/c;->b:Landroid/content/Context;

    .line 75
    invoke-static {v0}, Li7/d;->a(Landroid/content/Context;)V

    .line 77
    const/4 v0, 0x0

    .line 80
    if-ne p1, v3, :cond_2

    .line 81
    invoke-static {v0}, Li7/c;->i(Z)V

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Li7/c;->b:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lt7/q;->X()I

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    invoke-static {}, LW6/a;->e0()V

    .line 107
    iget-object v0, p0, Li7/c;->b:Landroid/content/Context;

    .line 110
    invoke-static {v0, p1}, Li7/d;->c(Landroid/content/Context;I)V

    .line 112
    if-ne p1, v3, :cond_4

    .line 115
    invoke-static {v2}, Li7/c;->i(Z)V

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object p1, p0, Li7/c;->b:Landroid/content/Context;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 127
    :cond_5
    :goto_0
    return-void
    .line 130
.end method
