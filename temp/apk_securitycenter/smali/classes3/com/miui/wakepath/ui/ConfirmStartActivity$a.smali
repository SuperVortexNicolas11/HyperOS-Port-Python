.class Lcom/miui/wakepath/ui/ConfirmStartActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/wakepath/ui/ConfirmStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/miui/wakepath/ui/ConfirmStartActivity;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;->b:Landroid/os/Bundle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;->a:I

    .line 2
    const/16 v1, 0x64

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/16 v1, 0xc8

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/16 v1, 0x12c

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v0

    .line 25
    sget-object v1, Lcom/miui/permission/StoragePolicyContract;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    const-string v3, "grantTempPath"

    .line 28
    iget-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;->b:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v0

    .line 43
    sget-object v1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    const/16 v3, 0xe

    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;->b:Landroid/os/Bundle;

    .line 52
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;->b:Landroid/os/Bundle;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    const-string v1, "pkgName"

    .line 62
    const-string v2, ""

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/miui/wakepath/ui/ConfirmStartActivity$a;->b:Landroid/os/Bundle;

    .line 70
    const-string v3, "calleePkg"

    .line 72
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 78
    move-result-object v2

    .line 81
    invoke-static {v2, v0, v1}, Lcom/miui/permcenter/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    :goto_0
    return-void
    .line 85
.end method
