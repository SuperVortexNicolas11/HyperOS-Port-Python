.class public Lcom/miui/cleanmaster/CleanerHandleService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/cleanmaster/CleanerHandleService$CleanerShortcutImpl2;,
        Lcom/miui/cleanmaster/CleanerHandleService$CleanerShortcutImpl;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/cleanmaster/ICleanerShortcut;

.field private b:Lcom/miui/cleaner/ICleanerShortcut;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/cleanmaster/CleanerHandleService;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 6
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "miui.intent.action.CREATE_CLEANER_SHORTCUT"

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/miui/cleanmaster/CleanerHandleService;->b:Lcom/miui/cleaner/ICleanerShortcut;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 19
    move-result-object v0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/miui/cleanmaster/CleanerHandleService;->a:Lcom/miui/cleanmaster/ICleanerShortcut;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
    .line 32
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    const-string v0, "com.miui.cleaner"

    .line 5
    invoke-static {p0}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/miui/cleanmaster/CleanerHandleService$CleanerShortcutImpl2;

    .line 17
    invoke-direct {v0}, Lcom/miui/cleanmaster/CleanerHandleService$CleanerShortcutImpl2;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/miui/cleanmaster/CleanerHandleService;->b:Lcom/miui/cleaner/ICleanerShortcut;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/miui/cleanmaster/CleanerHandleService$CleanerShortcutImpl;

    .line 25
    invoke-direct {v0}, Lcom/miui/cleanmaster/CleanerHandleService$CleanerShortcutImpl;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/miui/cleanmaster/CleanerHandleService;->a:Lcom/miui/cleanmaster/ICleanerShortcut;

    .line 30
    :goto_0
    return-void
    .line 32
.end method
