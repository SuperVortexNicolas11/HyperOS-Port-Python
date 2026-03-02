.class Lp8/h$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lp8/h;


# direct methods
.method private constructor <init>(Lp8/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp8/h$b;->a:Lp8/h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp8/h;Lp8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp8/h$b;-><init>(Lp8/h;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    return-void

    .line 26
    :cond_2
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    iget-object p1, p0, Lp8/h$b;->a:Lp8/h;

    .line 35
    invoke-static {p1}, Lp8/h;->a(Lp8/h;)Ljava/util/HashMap;

    .line 37
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    iget-object p2, p0, Lp8/h$b;->a:Lp8/h;

    .line 54
    invoke-static {p2}, Lp8/h;->a(Lp8/h;)Ljava/util/HashMap;

    .line 56
    move-result-object p2

    .line 59
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lp8/e;->m(Ljava/lang/String;)V

    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lp8/h$b;->a:Lp8/h;

    .line 70
    invoke-static {p1, v0}, Lp8/h;->b(Lp8/h;Ljava/lang/String;)V

    .line 72
    return-void
    .line 75
.end method
