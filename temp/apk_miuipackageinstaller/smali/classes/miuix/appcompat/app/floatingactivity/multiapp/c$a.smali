.class Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/floatingactivity/multiapp/c;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/a$a;->A(Landroid/os/IBinder;)Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    move-result-object p2

    invoke-static {p1, p2}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->b(Lmiuix/appcompat/app/floatingactivity/multiapp/c;Lmiuix/appcompat/app/floatingactivity/multiapp/a;)V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->i(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MFloatingSwitcher"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->a()Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    move-result-object p1

    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->j(Lmiuix/appcompat/app/floatingactivity/multiapp/c;)V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->t()V

    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/c$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/c;

    invoke-virtual {p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/c;->x()V

    :cond_0
    return-void
.end method
