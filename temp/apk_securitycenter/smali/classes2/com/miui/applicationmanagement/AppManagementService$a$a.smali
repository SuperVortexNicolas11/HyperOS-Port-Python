.class Lcom/miui/applicationmanagement/AppManagementService$a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationmanagement/AppManagementService$a;->b([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/applicationmanagement/AppManagementService$a;


# direct methods
.method constructor <init>(Lcom/miui/applicationmanagement/AppManagementService$a;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationmanagement/AppManagementService$a$a;->b:Lcom/miui/applicationmanagement/AppManagementService$a;

    .line 2
    iput-object p3, p0, Lcom/miui/applicationmanagement/AppManagementService$a$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/applicationmanagement/AppManagementService$a$a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    const-string p1, "AppManagementService"

    .line 14
    const-string v0, "mergeStatus by CTA"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/miui/applicationmanagement/AppManagementService$a$a;->b:Lcom/miui/applicationmanagement/AppManagementService$a;

    .line 21
    iget-object v0, p0, Lcom/miui/applicationmanagement/AppManagementService$a$a;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1, v0}, Lcom/miui/applicationmanagement/AppManagementService$a;->a(Lcom/miui/applicationmanagement/AppManagementService$a;Landroid/content/Context;)V

    .line 25
    return-void
    .line 28
.end method
