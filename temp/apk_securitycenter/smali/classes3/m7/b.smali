.class public Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "phone_case_status"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, LC7/e;->g()LC7/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC7/e;->l(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, LC7/h;->h(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ld7/c;->d()Ld7/c;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ld7/c;->h(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lm7/b$a;

    .line 19
    const/4 v4, 0x0

    .line 21
    const-string v5, "phone_case_status"

    .line 22
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lm7/b$a;-><init>(Lm7/b;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/settings/GlobalSettings;->setListening(Z)V

    .line 32
    invoke-static {}, Lm7/b;->b()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-static {p1}, Lt7/t;->i0(Landroid/content/Context;)V

    .line 41
    :cond_0
    const-string p1, "ChargeInit"

    .line 44
    const-string v0, "init complete"

    .line 46
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void
    .line 51
.end method
