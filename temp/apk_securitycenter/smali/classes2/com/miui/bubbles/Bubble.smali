.class public Lcom/miui/bubbles/Bubble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/bubbles/BubbleViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/Bubble$FlyoutMessage;
    }
.end annotation


# instance fields
.field public bubbleEntry:Lcom/miui/bubbles/data/BubbleEntry;

.field public isRestored:Z

.field public mAppBounds:Landroid/graphics/Rect;

.field private mBubbleMessageView:Lcom/miui/bubbles/views/BubbleMessageView;

.field public mEdgeState:Lcom/miui/bubbles/data/EdgeState;

.field private mFlyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

.field public mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

.field private mIconView:Lcom/miui/bubbles/views/BubbleImageView;

.field private mInflationTask:Lcom/miui/bubbles/BubbleViewInfoTask;

.field private mKey:Ljava/lang/String;

.field private mMainExecutor:Ljava/util/concurrent/Executor;

.field private mPackageName:Ljava/lang/String;

.field private mUid:I

.field public pinFloatingWindowFinalRoundCorner:F

.field public pinFloatingWindowPos:Landroid/graphics/Rect;

.field public smallWindowBounds:Landroid/graphics/Rect;

.field public stackId:I

.field public userId:I

.field public windowRoundCorner:F

.field public windowScaleX:F

.field public windowScaleY:F


# direct methods
.method public constructor <init>(Lcom/miui/bubbles/data/BubbleEntry;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/miui/bubbles/data/BubbleEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/bubbles/Bubble;->mUid:I

    .line 6
    iput-object p1, p0, Lcom/miui/bubbles/Bubble;->bubbleEntry:Lcom/miui/bubbles/data/BubbleEntry;

    .line 8
    invoke-virtual {p1}, Lcom/miui/bubbles/data/BubbleEntry;->getKey()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/miui/bubbles/data/BubbleEntry;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/miui/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 22
    iget-object p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->smallWindowBounds:Landroid/graphics/Rect;

    .line 24
    iput-object p2, p0, Lcom/miui/bubbles/Bubble;->smallWindowBounds:Landroid/graphics/Rect;

    .line 26
    iget p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->pinFloatingWindowFinalRoundCorner:F

    .line 28
    iput p2, p0, Lcom/miui/bubbles/Bubble;->pinFloatingWindowFinalRoundCorner:F

    .line 30
    iget p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->stackId:I

    .line 32
    iput p2, p0, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 34
    iget p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->userId:I

    .line 36
    iput p2, p0, Lcom/miui/bubbles/Bubble;->userId:I

    .line 38
    iget-object p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->mAppBounds:Landroid/graphics/Rect;

    .line 40
    iput-object p2, p0, Lcom/miui/bubbles/Bubble;->mAppBounds:Landroid/graphics/Rect;

    .line 42
    iget-object p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 44
    iput-object p2, p0, Lcom/miui/bubbles/Bubble;->pinFloatingWindowPos:Landroid/graphics/Rect;

    .line 46
    iget-object p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 48
    iput-object p2, p0, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 50
    iget p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->windowScaleX:F

    .line 52
    iput p2, p0, Lcom/miui/bubbles/Bubble;->windowScaleX:F

    .line 54
    iget p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->windowScaleY:F

    .line 56
    iput p2, p0, Lcom/miui/bubbles/Bubble;->windowScaleY:F

    .line 58
    iget p2, p1, Lcom/miui/bubbles/data/BubbleEntry;->windowRoundCorner:F

    .line 60
    iput p2, p0, Lcom/miui/bubbles/Bubble;->windowRoundCorner:F

    .line 62
    sget-object p2, Lcom/miui/bubbles/data/EdgeState;->UNDEFINE:Lcom/miui/bubbles/data/EdgeState;

    .line 64
    iput-object p2, p0, Lcom/miui/bubbles/Bubble;->mEdgeState:Lcom/miui/bubbles/data/EdgeState;

    .line 66
    iget-boolean p1, p1, Lcom/miui/bubbles/data/BubbleEntry;->isRestored:Z

    .line 68
    iput-boolean p1, p0, Lcom/miui/bubbles/Bubble;->isRestored:Z

    .line 70
    return-void
    .line 72
.end method

.method static extractFlyoutMessage(Lcom/miui/bubbles/data/BubbleEntry;)Lcom/miui/bubbles/Bubble$FlyoutMessage;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/miui/bubbles/data/BubbleEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    .line 4
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    return-object v3

    .line 11
    :cond_0
    new-instance v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 12
    invoke-direct {v2}, Lcom/miui/bubbles/Bubble$FlyoutMessage;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/miui/bubbles/data/BubbleEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    .line 17
    move-result-object p0

    .line 20
    iput-object p0, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->sbn:Landroid/service/notification/StatusBarNotification;

    .line 21
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 23
    move-result-object p0

    .line 26
    iget-object v4, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 27
    const-string v5, "android.title"

    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v4

    .line 34
    iput-object v4, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->title:Ljava/lang/CharSequence;

    .line 35
    :try_start_0
    const-string v4, "getNotificationStyle"

    .line 37
    new-array v6, v1, [Ljava/lang/Object;

    .line 39
    invoke-static {p0, v4, v3, v6}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Class;

    .line 45
    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 47
    move-result-object v6

    .line 50
    iput-object v6, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->largeIcon:Landroid/graphics/drawable/Icon;

    .line 51
    const-class v6, Landroid/app/Notification$BigTextStyle;

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v7, "android.text"

    .line 59
    if-eqz v6, :cond_2

    .line 61
    :try_start_1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 63
    const-string v1, "android.bigText"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 78
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v0

    .line 83
    :goto_0
    iput-object v0, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 84
    return-object v2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto/16 :goto_2

    .line 88
    :cond_2
    invoke-static {}, Lcom/miui/bubbles/a;->a()Ljava/lang/Class;

    .line 90
    move-result-object v6

    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 100
    const-string v4, "android.messages"

    .line 102
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    check-cast p0, [Landroid/os/Parcelable;

    .line 108
    invoke-static {p0}, Lcom/miui/bubbles/b;->a([Landroid/os/Parcelable;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 113
    const-string v4, "android.app.Notification$MessagingStyle"

    .line 114
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    move-result-object v4

    .line 119
    const-string v5, "findLatestIncomingMessage"

    .line 120
    new-array v6, v0, [Ljava/lang/Class;

    .line 122
    const-class v7, Ljava/util/List;

    .line 124
    aput-object v7, v6, v1

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    aput-object p0, v0, v1

    .line 130
    invoke-static {v4, v5, v6, v0}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/miui/bubbles/c;->a(Ljava/lang/Object;)Landroid/app/Notification$MessagingStyle$Message;

    .line 136
    move-result-object p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    invoke-static {p0}, Lcom/miui/bubbles/d;->a(Landroid/app/Notification$MessagingStyle$Message;)Ljava/lang/CharSequence;

    .line 142
    move-result-object v0

    .line 145
    iput-object v0, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 146
    invoke-static {p0}, Lcom/miui/bubbles/e;->a(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Person;

    .line 148
    move-result-object p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    invoke-static {p0}, Lcom/miui/bubbles/f;->a(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 154
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v0, v3

    .line 159
    :goto_1
    iput-object v0, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->senderName:Ljava/lang/CharSequence;

    .line 160
    iput-object v3, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 162
    if-eqz p0, :cond_4

    .line 164
    invoke-static {p0}, Lcom/miui/bubbles/g;->a(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 166
    move-result-object v3

    .line 169
    :cond_4
    iput-object v3, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 170
    return-object v2

    .line 172
    :cond_5
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 181
    const-string v1, "android.textLines"

    .line 183
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 185
    move-result-object p0

    .line 188
    if-eqz p0, :cond_8

    .line 189
    array-length v1, p0

    .line 191
    if-lez v1, :cond_8

    .line 192
    array-length v1, p0

    .line 194
    sub-int/2addr v1, v0

    .line 195
    aget-object p0, p0, v1

    .line 196
    iput-object p0, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 198
    return-object v2

    .line 200
    :cond_6
    const-class v0, Landroid/app/Notification$MediaStyle;

    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    return-object v2

    .line 209
    :cond_7
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 210
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 212
    move-result-object v0

    .line 215
    iput-object v0, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 216
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 218
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 220
    move-result-object p0

    .line 223
    iput-object p0, v2, Lcom/miui/bubbles/Bubble$FlyoutMessage;->title:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    return-object v2

    .line 226
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    :cond_8
    return-object v2
    .line 230
.end method

.method private isBubbleLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mInflationTask:Lcom/miui/bubbles/BubbleViewInfoTask;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public static varargs removeFromParent([Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 15
    if-eqz v4, :cond_1

    .line 17
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method cleanupViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mIconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    iget-object v1, p0, Lcom/miui/bubbles/Bubble;->mBubbleMessageView:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 4
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, Lcom/miui/bubbles/Bubble;->removeFromParent([Landroid/view/View;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mIconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 19
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mBubbleMessageView:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 21
    return-void
    .line 23
.end method

.method public getBubbleEntry()Lcom/miui/bubbles/data/BubbleEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->bubbleEntry:Lcom/miui/bubbles/data/BubbleEntry;

    .line 2
    return-object v0
    .line 4
.end method

.method public getBubbleMessageView()Lcom/miui/bubbles/views/BubbleMessageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mBubbleMessageView:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getFlyoutMessage()Lcom/miui/bubbles/Bubble$FlyoutMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mFlyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getIconView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/bubbles/Bubble;->getIconView()Lcom/miui/bubbles/views/BubbleImageView;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Lcom/miui/bubbles/views/BubbleImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mIconView:Lcom/miui/bubbles/views/BubbleImageView;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPreMode()Lcom/miui/bubbles/data/FreeformMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPreModeBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 2
    sget-object v1, Lcom/miui/bubbles/data/FreeformMode;->MODE_FREEFORM:Lcom/miui/bubbles/data/FreeformMode;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mAppBounds:Landroid/graphics/Rect;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->smallWindowBounds:Landroid/graphics/Rect;

    .line 11
    :goto_0
    return-object v0
    .line 13
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/bubbles/Bubble;->mUid:I

    .line 2
    return v0
    .line 4
.end method

.method public inflate(Lcom/miui/bubbles/BubbleViewInfoTask$Callback;Landroid/content/Context;Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/BubbleStackView;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/miui/bubbles/Bubble;->isBubbleLoading()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mInflationTask:Lcom/miui/bubbles/BubbleViewInfoTask;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_0
    new-instance v0, Lcom/miui/bubbles/BubbleViewInfoTask;

    .line 14
    iget-object v8, p0, Lcom/miui/bubbles/Bubble;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 16
    move-object v2, v0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/miui/bubbles/BubbleViewInfoTask;-><init>(Lcom/miui/bubbles/Bubble;Landroid/content/Context;Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/BubbleViewInfoTask$Callback;Ljava/util/concurrent/Executor;)V

    .line 24
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mInflationTask:Lcom/miui/bubbles/BubbleViewInfoTask;

    .line 27
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [Ljava/lang/Void;

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-void
    .line 35
.end method

.method public isInflated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mIconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public setViewInfo(Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/bubbles/Bubble;->isInflated()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 8
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mIconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 10
    iget-object v0, p1, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleMessageView:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 12
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mBubbleMessageView:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 16
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mFlyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 18
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mIconView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p1, p1, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appIconBitmap:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/miui/bubbles/views/BubbleImageView;->setRenderedBubble(Lcom/miui/bubbles/BubbleViewProvider;Landroid/graphics/Bitmap;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method stopInflation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/Bubble;->mInflationTask:Lcom/miui/bubbles/BubbleViewInfoTask;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    return-void
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Bubble{k=\'"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x27

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", pkg=\'"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/miui/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", uid="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v2, p0, Lcom/miui/bubbles/Bubble;->mUid:I

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", stackId=\'"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v2, p0, Lcom/miui/bubbles/Bubble;->stackId:I

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", mFreeformMode=\'"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x7d

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method updateEntryData(Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 1
    .param p1    # Lcom/miui/bubbles/data/BubbleEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/miui/bubbles/Bubble;->extractFlyoutMessage(Lcom/miui/bubbles/data/BubbleEntry;)Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mFlyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 6
    iput-object p1, p0, Lcom/miui/bubbles/Bubble;->bubbleEntry:Lcom/miui/bubbles/data/BubbleEntry;

    .line 8
    iget-object v0, p1, Lcom/miui/bubbles/data/BubbleEntry;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 10
    iput-object v0, p0, Lcom/miui/bubbles/Bubble;->mFreeformMode:Lcom/miui/bubbles/data/FreeformMode;

    .line 12
    iget v0, p1, Lcom/miui/bubbles/data/BubbleEntry;->windowScaleX:F

    .line 14
    iput v0, p0, Lcom/miui/bubbles/Bubble;->windowScaleX:F

    .line 16
    iget v0, p1, Lcom/miui/bubbles/data/BubbleEntry;->windowScaleY:F

    .line 18
    iput v0, p0, Lcom/miui/bubbles/Bubble;->windowScaleY:F

    .line 20
    iget p1, p1, Lcom/miui/bubbles/data/BubbleEntry;->windowRoundCorner:F

    .line 22
    iput p1, p0, Lcom/miui/bubbles/Bubble;->windowRoundCorner:F

    .line 24
    return-void
    .line 26
.end method
