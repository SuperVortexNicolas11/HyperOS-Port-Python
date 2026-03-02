.class public Landroid/app/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isBlockable(Landroid/app/NotificationChannel;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->isBlockable()Z

    move-result p0

    return p0
.end method
