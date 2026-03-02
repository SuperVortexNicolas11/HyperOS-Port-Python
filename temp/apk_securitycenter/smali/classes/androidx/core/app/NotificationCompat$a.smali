.class public Landroidx/core/app/NotificationCompat$a;
.super Landroidx/core/app/NotificationCompat$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$d;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/NotificationCompat$d;->a(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public b(Landroidx/core/app/j;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/core/app/j;->a()Landroid/app/Notification$Builder;

    .line 2
    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 6
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$d;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$a;->e:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 19
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->c:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    return-object v0
    .line 4
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$c;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$a;->e:Ljava/lang/CharSequence;

    .line 6
    return-object p0
    .line 8
.end method
