.class Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;->c:Ljava/lang/String;

    .line 5
    instance-of p3, p1, Lcom/miui/common/base/BaseActivity;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 11
    check-cast p1, Lcom/miui/common/base/BaseActivity;

    .line 13
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p3, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;->b:Ljava/lang/ref/WeakReference;

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Ln2/j$a;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$b;

    .line 32
    iget-object v2, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;->b:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$b;-><init>(Ljava/lang/ref/WeakReference;Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;)V

    .line 36
    invoke-static {v0, v1}, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->access$000(Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;Ljava/lang/Runnable;)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method
