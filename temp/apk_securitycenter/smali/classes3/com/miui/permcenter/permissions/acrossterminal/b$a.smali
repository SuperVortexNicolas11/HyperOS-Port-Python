.class Lcom/miui/permcenter/permissions/acrossterminal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/acrossterminal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    sput-object v0, Lcom/miui/permcenter/permissions/acrossterminal/b;->d:Ljava/lang/String;

    .line 4
    const-string v0, "AcrossTerminalUtils"

    .line 6
    const-string v1, "onLogout: "

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
    .line 13
.end method

.method public b(Landroid/accounts/Account;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 4
    sput-object p1, Lcom/miui/permcenter/permissions/acrossterminal/b;->d:Ljava/lang/String;

    .line 6
    const-string p1, "AcrossTerminalUtils"

    .line 8
    const-string v0, "onLoginSuccess: "

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    return-void
    .line 15
.end method
