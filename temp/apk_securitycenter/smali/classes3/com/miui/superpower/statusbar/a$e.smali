.class Lcom/miui/superpower/statusbar/a$e;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/a;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/a$e;->d:Lcom/miui/superpower/statusbar/a;

    .line 2
    invoke-direct {p0, p2}, LG8/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 7
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 14
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "onReceive: "

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    const-string v0, "NotificationViewHelper"

    .line 23
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a$e;->d:Lcom/miui/superpower/statusbar/a;

    .line 36
    invoke-static {p1}, Lcom/miui/superpower/statusbar/a;->m(Lcom/miui/superpower/statusbar/a;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/miui/superpower/statusbar/a$e;->d:Lcom/miui/superpower/statusbar/a;

    .line 50
    invoke-static {p1}, Lcom/miui/superpower/statusbar/a;->n(Lcom/miui/superpower/statusbar/a;)V

    .line 52
    :cond_1
    :goto_0
    return-void
    .line 55
.end method
