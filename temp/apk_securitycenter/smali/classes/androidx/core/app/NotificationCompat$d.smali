.class public abstract Landroidx/core/app/NotificationCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/NotificationCompat$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "android.summaryText"

    .line 6
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$d;->c:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->b:Ljava/lang/CharSequence;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v1, "android.title.big"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$d;->c()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    return-void
    .line 33
.end method

.method public abstract b(Landroidx/core/app/j;)V
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroidx/core/app/j;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/core/app/NotificationCompat$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/app/NotificationCompat$c;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroidx/core/app/NotificationCompat$c;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$c;->z(Landroidx/core/app/NotificationCompat$d;)Landroidx/core/app/NotificationCompat$c;

    .line 10
    :cond_0
    return-void
    .line 13
.end method
