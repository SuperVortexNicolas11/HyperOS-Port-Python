.class Ld9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ld9/a;


# direct methods
.method constructor <init>(Ld9/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/a$a;->b:Ld9/a;

    .line 2
    iput-object p2, p0, Ld9/a$a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/a$a;->b:Ld9/a;

    .line 2
    iget-object v1, p0, Ld9/a$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0, v1}, Ld9/a;->a(Ld9/a;Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld9/a$a;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Ld9/a;->d(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    const-string v1, "com.android.updater"

    .line 25
    const-string v2, "com.android.updater.UpdateService"

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "extra_command"

    .line 32
    const/16 v2, 0x17

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Ld9/a$a;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    :cond_0
    iget-object v0, p0, Ld9/a$a;->a:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Lcom/miui/common/tools/b;->E(Landroid/content/Context;)V

    .line 46
    return-void
    .line 49
.end method
