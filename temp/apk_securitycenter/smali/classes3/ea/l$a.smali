.class public final Lea/l$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "intent"

    .line 7
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p2

    .line 21
    const v0, -0x7ed8ea7f

    .line 22
    if-eq p2, v0, :cond_1

    .line 25
    const v0, -0x56ac2893

    .line 27
    if-eq p2, v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    invoke-static {}, Lea/l;->a()Lob/y;

    .line 41
    move-result-object p1

    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p1, p2}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lea/l;->a()Lob/y;

    .line 60
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-interface {p1, p2}, Lob/y;->setValue(Ljava/lang/Object;)V

    .line 66
    :cond_3
    :goto_0
    return-void
    .line 69
.end method
