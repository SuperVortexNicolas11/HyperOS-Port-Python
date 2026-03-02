.class public abstract Lcom/miui/permcenter/service/InvisibleModeService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/service/InvisibleModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile a:Landroid/app/StatusBarManager;


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v4, 0x1d

    .line 7
    if-ge v3, v4, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    sget-object v3, Lcom/miui/permcenter/service/InvisibleModeService$a;->a:Landroid/app/StatusBarManager;

    .line 12
    if-nez v3, :cond_1

    .line 14
    const-string v3, "statusbar"

    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/StatusBarManager;

    .line 22
    sput-object p0, Lcom/miui/permcenter/service/InvisibleModeService$a;->a:Landroid/app/StatusBarManager;

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "setIconVisibility "

    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string v3, "InvisibleModeService"

    .line 43
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    sget-object p0, Lcom/miui/permcenter/service/InvisibleModeService$a;->a:Landroid/app/StatusBarManager;

    .line 48
    new-array v4, v2, [Ljava/lang/Class;

    .line 50
    const-class v5, Ljava/lang/String;

    .line 52
    aput-object v5, v4, v1

    .line 54
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    aput-object v5, v4, v0

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    aput-object p1, v2, v1

    .line 66
    aput-object p2, v2, v0

    .line 68
    const-string p1, "setIconVisibility"

    .line 70
    invoke-static {v3, p0, p1, v4, v2}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
    .line 75
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "stealth"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/permcenter/service/InvisibleModeService$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method
