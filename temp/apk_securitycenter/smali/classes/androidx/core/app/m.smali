.class abstract Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/app/m;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 14
    return-void
    .line 16
.end method

.method static a(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    .line 13
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "icon"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    const-string v1, "title"

    .line 24
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->h()Ljava/lang/CharSequence;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    const-string v1, "actionIntent"

    .line 33
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->a()Landroid/app/PendingIntent;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    new-instance v1, Landroid/os/Bundle;

    .line 48
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->c()Landroid/os/Bundle;

    .line 50
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 63
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->b()Z

    .line 65
    move-result v3

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string v2, "extras"

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->e()[Landroidx/core/app/RemoteInput;

    .line 77
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroidx/core/app/m;->c([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;

    .line 81
    move-result-object v1

    .line 84
    const-string v2, "remoteInputs"

    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 87
    const-string v1, "showsUserInterface"

    .line 90
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->g()Z

    .line 92
    move-result v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v1, "semanticAction"

    .line 99
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action;->f()I

    .line 101
    move-result p0

    .line 104
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    return-object v0
    .line 108
.end method

.method private static b(Landroidx/core/app/RemoteInput;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const/4 p0, 0x0

    .line 7
    throw p0
    .line 8
.end method

.method private static c([Landroidx/core/app/RemoteInput;)[Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v1, v1, [Landroid/os/Bundle;

    .line 7
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    aget-object v3, p0, v2

    .line 13
    invoke-static {v0}, Landroidx/core/app/m;->b(Landroidx/core/app/RemoteInput;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method
