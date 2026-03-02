.class public Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/BubbleViewInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleViewInfo"
.end annotation


# instance fields
.field appIconBitmap:Landroid/graphics/Bitmap;

.field bubble:Lcom/miui/bubbles/Bubble;

.field bubbleMessageView:Lcom/miui/bubbles/views/BubbleMessageView;

.field flyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

.field imageView:Lcom/miui/bubbles/views/BubbleImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static populate(Landroid/content/Context;Lcom/miui/bubbles/BubbleController;Lcom/miui/bubbles/BubbleStackView;Lcom/miui/bubbles/Bubble;)Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 6
    invoke-direct {v4}, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    .line 8
    invoke-virtual {p3}, Lcom/miui/bubbles/Bubble;->isInflated()Z

    .line 11
    move-result v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v5

    .line 20
    sget v6, Lcom/miui/bubbles/R$layout;->bubble_view:I

    .line 21
    invoke-virtual {v5, v6, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Lcom/miui/bubbles/views/BubbleImageView;

    .line 27
    iput-object p2, v4, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/miui/bubbles/views/BubbleImageView;

    .line 29
    new-instance p2, Lcom/miui/bubbles/views/BubbleMessageView;

    .line 31
    invoke-virtual {p1}, Lcom/miui/bubbles/BubbleController;->getPositioner()Lcom/miui/bubbles/BubblePositioner;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {p2, p0, p1}, Lcom/miui/bubbles/views/BubbleMessageView;-><init>(Landroid/content/Context;Lcom/miui/bubbles/BubblePositioner;)V

    .line 37
    iput-object p2, v4, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubbleMessageView:Lcom/miui/bubbles/views/BubbleMessageView;

    .line 40
    const/16 p1, 0x8

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_0
    invoke-static {}, Lcom/miui/bubbles/utils/BubblesDimenUtils;->getBubbleIconSize()I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object p2

    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    const-string v6, "getApplicationInfoAsUser"

    .line 56
    new-array v7, v2, [Ljava/lang/Class;

    .line 58
    const-class v8, Ljava/lang/String;

    .line 60
    aput-object v8, v7, v3

    .line 62
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    aput-object v8, v7, v1

    .line 66
    aput-object v8, v7, v0

    .line 68
    invoke-virtual {p3}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 73
    const v9, 0xc2200

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 80
    iget v10, p3, Lcom/miui/bubbles/Bubble;->userId:I

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    aput-object v8, v2, v3

    .line 89
    aput-object v9, v2, v1

    .line 91
    aput-object v10, v2, v0

    .line 93
    invoke-static {p2, v6, v7, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 99
    invoke-virtual {p3}, Lcom/miui/bubbles/Bubble;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v5

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget p2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 111
    invoke-static {p2}, Lmiui/securitycenter/utils/SecurityCenterHelper;->getUserId(I)I

    .line 113
    move-result p2

    .line 116
    const/16 v0, 0x3e7

    .line 117
    if-ne p2, v0, :cond_1

    .line 119
    invoke-static {p0, v5}, Lmiui/securityspace/XSpaceUserHandle;->getXSpaceIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object p2

    .line 124
    move-object v5, p2

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-static {v5, p1}, Lcom/miui/bubbles/BubbleViewInfoTask;->getBitmapByDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 129
    move-result-object p1

    .line 132
    iput-object p1, v4, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->appIconBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    :goto_2
    invoke-virtual {p3}, Lcom/miui/bubbles/Bubble;->getFlyoutMessage()Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 139
    move-result-object p1

    .line 142
    iput-object p1, v4, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 143
    if-eqz p1, :cond_2

    .line 145
    iget-object p2, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->largeIcon:Landroid/graphics/drawable/Icon;

    .line 147
    invoke-static {p0, p2}, Lcom/miui/bubbles/BubbleViewInfoTask;->loadIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p2

    .line 152
    iput-object p2, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->largeIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    iget-object p1, v4, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 155
    iget-object p2, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 157
    invoke-static {p0, p2}, Lcom/miui/bubbles/BubbleViewInfoTask;->loadIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object p0

    .line 162
    iput-object p0, p1, Lcom/miui/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 163
    iget-object p0, v4, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/miui/bubbles/Bubble$FlyoutMessage;

    .line 165
    iput-object v5, p0, Lcom/miui/bubbles/Bubble$FlyoutMessage;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 167
    :cond_2
    iput-object p3, v4, Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;->bubble:Lcom/miui/bubbles/Bubble;

    .line 169
    return-object v4
    .line 171
.end method
