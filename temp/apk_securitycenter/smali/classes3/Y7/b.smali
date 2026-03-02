.class public LY7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/database/ContentObserver;

.field private e:LY7/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY7/b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LY7/b;->c:Landroid/os/Handler;

    .line 7
    const-string p1, "com.miui.handwriting/.service.MiuiHandWritingAccessibilityService"

    .line 9
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, LY7/b;->b:Landroid/content/ComponentName;

    .line 15
    new-instance p1, LY7/b$a;

    .line 17
    invoke-direct {p1, p0, p2}, LY7/b$a;-><init>(LY7/b;Landroid/os/Handler;)V

    .line 19
    iput-object p1, p0, LY7/b;->d:Landroid/database/ContentObserver;

    .line 22
    return-void
    .line 24
.end method

.method static bridge synthetic a(LY7/b;)LY7/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, LY7/b;->e:LY7/b$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/b;->b:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LY7/b;->b:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, LY7/b;->a:Landroid/content/Context;

    .line 14
    invoke-static {v2, v0, v1}, Lcom/miui/permcenter/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    const-string v2, ""

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    iget-object v2, p0, LY7/b;->a:Landroid/content/Context;

    .line 31
    invoke-static {v2, v0, v1}, Lcom/miui/permcenter/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LY7/b;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LY7/b;->b:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, LY7/b;->b:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/x;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
    .line 19
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, LY7/b;->b:Landroid/content/ComponentName;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY7/b;->b:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LY7/b;->b:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, LY7/b;->a:Landroid/content/Context;

    .line 14
    invoke-static {v2, v0, v1}, Lcom/miui/permcenter/x;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    const-string v2, ""

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, LY7/b;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2, v0, v1}, Lcom/miui/permcenter/x;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
.end method

.method public f(LY7/b$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LY7/b;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "enabled_accessibility_services"

    .line 8
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LY7/b;->d:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    iput-object p1, p0, LY7/b;->e:LY7/b$b;

    .line 20
    return-void
    .line 22
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/b;->d:Landroid/database/ContentObserver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LY7/b;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, LY7/b;->d:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method
