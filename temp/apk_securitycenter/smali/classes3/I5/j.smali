.class public final LI5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI5/j;

    .line 2
    invoke-direct {v0}, LI5/j;-><init>()V

    .line 4
    sput-object v0, LI5/j;->a:LI5/j;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;
    .locals 2

    .line 1
    const-string v0, "securitycenter_fbo"

    .line 2
    invoke-static {p1, v0}, Lcom/miui/common/utils/p0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 15
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2, p4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 23
    move-result-object p2

    .line 26
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    const/4 p4, 0x0

    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 30
    invoke-direct {p0, p1}, LI5/j;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 37
    const-string p1, "single"

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 42
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 45
    move-result-object p1

    .line 48
    const-string p2, "build(...)"

    .line 49
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2}, Lcom/miui/common/utils/p0;->k(Landroid/app/Notification;Z)V

    .line 55
    return-object p1
    .line 58
.end method

.method private final b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/optimizecenter/storage/FboResultActivity;

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0xc000000

    .line 10
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "getActivity(...)"

    .line 16
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
    .line 21
.end method

.method private final e(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "notification"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 9
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x1a

    .line 18
    if-lt v2, v3, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/exoplayer2/util/j;->a()V

    .line 22
    const v2, 0x7f121a15    # @string/storage_fbo_clear 'Storage refresh'

    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v3, "securitycenter_fbo"

    .line 33
    invoke-static {v3, p1, v2}, Lcom/google/android/exoplayer2/util/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 35
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v2}, Lcom/miui/common/utils/m0;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 40
    new-array v2, v0, [J

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 47
    aput-wide v3, v2, v5

    .line 48
    invoke-static {p1, v2}, Lcom/miui/common/utils/n0;->a(Landroid/app/NotificationChannel;[J)V

    .line 50
    invoke-static {p1, v0}, LI5/h;->a(Landroid/app/NotificationChannel;Z)V

    .line 53
    const/4 v0, -0x1

    .line 56
    invoke-static {p1, v0}, LI5/i;->a(Landroid/app/NotificationChannel;I)V

    .line 57
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 60
    const/16 p1, 0x4e27

    .line 63
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method


# virtual methods
.method public final c(Landroid/content/Context;J)V
    .locals 5

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const v0, 0x7f121a18    # @string/storage_fbo_notification_finish_title 'Defragmentation complete'

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 22
    long-to-int v2, p2

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p2

    .line 27
    const/4 p3, 0x1

    .line 28
    new-array v3, p3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 31
    aput-object p2, v3, v4

    .line 32
    const p2, 0x7f100150    # @plurals/storage_fbo_notification_finish_content

    .line 34
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    const-string v1, "getQuantityString(...)"

    .line 41
    invoke-static {p2, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, v0, p2, p3}, LI5/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 46
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2}, LI5/j;->e(Landroid/content/Context;Landroid/app/Notification;)V

    .line 50
    return-void
    .line 53
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const v0, 0x7f121a1a    # @string/storage_fbo_notification_start_title 'Defragmenting storage'

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v2, 0x7f121a19    # @string/storage_fbo_notification_start_content 'Device may lag during this process'

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v2, v1}, LI5/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Notification;

    .line 30
    move-result-object v0

    .line 33
    invoke-direct {p0, p1, v0}, LI5/j;->e(Landroid/content/Context;Landroid/app/Notification;)V

    .line 34
    return-void
    .line 37
.end method
