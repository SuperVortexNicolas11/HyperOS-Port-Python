.class public Lcom/miui/luckymoney/model/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTRA_ANDROID_TEXT:Ljava/lang/String; = "android.text"

.field private static final EXTRA_ANDROID_TITLE:Ljava/lang/String; = "android.title"


# instance fields
.field public final id:I

.field public final notification:Landroid/app/Notification;

.field public final packageName:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/luckymoney/model/Notification;->packageName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/luckymoney/model/Notification;->id:I

    .line 7
    iput-object p3, p0, Lcom/miui/luckymoney/model/Notification;->tag:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/luckymoney/model/Notification;->notification:Landroid/app/Notification;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public getNotificationContent()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/Notification;->notification:Landroid/app/Notification;

    .line 2
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v2, "android.text"

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/miui/luckymoney/model/Notification;->notification:Landroid/app/Notification;

    .line 23
    iget-object v0, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    :goto_1
    return-object v1
    .line 34
.end method

.method public getNotificationTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/model/Notification;->notification:Landroid/app/Notification;

    .line 2
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4
    const-string v1, "android.title"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
    .line 20
.end method
