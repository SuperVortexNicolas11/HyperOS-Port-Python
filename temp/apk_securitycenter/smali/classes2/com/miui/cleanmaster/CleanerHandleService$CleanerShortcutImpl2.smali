.class public Lcom/miui/cleanmaster/CleanerHandleService$CleanerShortcutImpl2;
.super Lcom/miui/cleaner/ICleanerShortcut$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/cleanmaster/CleanerHandleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CleanerShortcutImpl2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/cleaner/ICleanerShortcut$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public createCleanerShortcut()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/cleanmaster/CleanerHandleService;->a()V

    .line 2
    const-string v0, "CleanerHandleService"

    .line 5
    const-string v1, "handleCreateCleanerShortcut: Create cleaner shortcut2"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public isCleanerShortcutCreated()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 6
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
