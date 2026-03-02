.class LF8/g$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:LF8/g$b;

.field private b:LF8/g$c;

.field final synthetic c:LF8/g;


# direct methods
.method private constructor <init>(LF8/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, LF8/g$a;->c:LF8/g;

    .line 3
    const-string p1, "NewNotificationPolicy"

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(LF8/g;LF8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF8/g$a;-><init>(LF8/g;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, LF8/g$b;

    .line 5
    iget-object v1, p0, LF8/g$a;->c:LF8/g;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LF8/g$b;-><init>(LF8/g;LF8/h;)V

    .line 10
    iput-object v0, p0, LF8/g$a;->a:LF8/g$b;

    .line 13
    new-instance v0, LF8/g$c;

    .line 15
    iget-object v1, p0, LF8/g$a;->c:LF8/g;

    .line 17
    invoke-direct {v0, v1, v2}, LF8/g$c;-><init>(LF8/g;LF8/h;)V

    .line 19
    iput-object v0, p0, LF8/g$a;->b:LF8/g$c;

    .line 22
    iget-object v0, p0, LF8/g$a;->c:LF8/g;

    .line 24
    invoke-static {v0}, LF8/g;->g(LF8/g;)Landroid/telephony/TelephonyManager;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, LF8/g$a;->a:LF8/g$b;

    .line 30
    const/16 v2, 0x20

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 34
    iget-object v0, p0, LF8/g$a;->c:LF8/g;

    .line 37
    invoke-static {v0}, LF8/g;->f(LF8/g;)Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "key_is_in_miui_sos_mode"

    .line 43
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, LF8/g$a;->b:LF8/g$c;

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 52
    return-void
    .line 55
.end method

.method public quitSafely()Z
    .locals 3

    .line 1
    iget-object v0, p0, LF8/g$a;->c:LF8/g;

    .line 2
    invoke-static {v0}, LF8/g;->g(LF8/g;)Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, LF8/g$a;->a:LF8/g$b;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    iget-object v0, p0, LF8/g$a;->c:LF8/g;

    .line 14
    invoke-static {v0}, LF8/g;->f(LF8/g;)Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, LF8/g$a;->b:LF8/g$c;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method
