.class Lmiuix/provision/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/provision/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/provision/a;


# direct methods
.method constructor <init>(Lmiuix/provision/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/provision/a$b;->a:Lmiuix/provision/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/provision/a$b;->a:Lmiuix/provision/a;

    .line 2
    invoke-static {p2}, Lcom/android/provision/IProvisionAnim$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/provision/IProvisionAnim;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lmiuix/provision/a;->e(Lmiuix/provision/a;Lcom/android/provision/IProvisionAnim;)Lcom/android/provision/IProvisionAnim;

    .line 8
    :try_start_0
    iget-object p1, p0, Lmiuix/provision/a$b;->a:Lmiuix/provision/a;

    .line 11
    invoke-static {p1}, Lmiuix/provision/a;->d(Lmiuix/provision/a;)Lcom/android/provision/IProvisionAnim;

    .line 13
    move-result-object p1

    .line 16
    iget-object p2, p0, Lmiuix/provision/a$b;->a:Lmiuix/provision/a;

    .line 17
    invoke-static {p2}, Lmiuix/provision/a;->f(Lmiuix/provision/a;)Lcom/android/provision/IAnimCallback;

    .line 19
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lcom/android/provision/IProvisionAnim;->G5(Lcom/android/provision/IAnimCallback;)V

    .line 23
    iget-object p1, p0, Lmiuix/provision/a$b;->a:Lmiuix/provision/a;

    .line 26
    invoke-static {p1}, Lmiuix/provision/a;->c(Lmiuix/provision/a;)Lmiuix/provision/a$d;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lmiuix/provision/a$d;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
