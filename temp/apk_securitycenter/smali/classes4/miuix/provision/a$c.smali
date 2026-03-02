.class Lmiuix/provision/a$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    iput-object p1, p0, Lmiuix/provision/a$c;->a:Lmiuix/provision/a;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    const-string p2, "miui.action.PROVISION_ANIM_END"

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lmiuix/provision/a$c;->a:Lmiuix/provision/a;

    .line 16
    invoke-static {p1}, Lmiuix/provision/a;->c(Lmiuix/provision/a;)Lmiuix/provision/a$d;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lmiuix/provision/a$c;->a:Lmiuix/provision/a;

    .line 24
    invoke-static {p1}, Lmiuix/provision/a;->c(Lmiuix/provision/a;)Lmiuix/provision/a$d;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lmiuix/provision/a$d;->I()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method
