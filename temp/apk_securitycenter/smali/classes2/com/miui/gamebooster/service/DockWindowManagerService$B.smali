.class Lcom/miui/gamebooster/service/DockWindowManagerService$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/DockWindowManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "B"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/DockWindowManagerService;


# direct methods
.method private constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/gamebooster/service/DockWindowManagerService;Lcom/miui/gamebooster/service/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/service/DockWindowManagerService$B;-><init>(Lcom/miui/gamebooster/service/DockWindowManagerService;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 8
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->y0()I

    .line 10
    move-result v1

    .line 13
    invoke-static {v0, v1}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LH3/b;->e()Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "com.xiaomi.macro"

    .line 22
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 27
    const-string v2, "DockWindowManagerService"

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 36
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v1, v3, v0}, LO3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->i()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 54
    invoke-static {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->J(Lcom/miui/gamebooster/service/DockWindowManagerService;)Landroid/os/Handler;

    .line 56
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 60
    invoke-static {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->E(Lcom/miui/gamebooster/service/DockWindowManagerService;)Ljava/lang/Runnable;

    .line 62
    move-result-object v1

    .line 65
    const-wide/16 v3, 0x7d0

    .line 66
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    const-string v0, "start Macro when service online"

    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    const-string v1, "com.xiaomi.migameservice"

    .line 77
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 85
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->x0()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, LG4/c;->h(Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/miui/gamebooster/service/DockWindowManagerService$B;->a:Lcom/miui/gamebooster/service/DockWindowManagerService;

    .line 107
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/DockWindowManagerService;->N1()V

    .line 109
    const-string v0, "startMiGameService when service online"

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "receiver app change. pkg = "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
    .line 137
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
