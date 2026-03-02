.class public Lcom/miui/powerkeeper/thermal/listener/DolbyListener;
.super Lcom/miui/powerkeeper/thermal/listener/ElementListener;
.source "DolbyListener.java"


# static fields
.field private static final DOLBY_VISION_ON:I = 0x1


# instance fields
.field private final mContentObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/thermal/listener/DolbyListener$1;

    .line 5
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/thermal/listener/DolbyListener$1;-><init>(Lcom/miui/powerkeeper/thermal/listener/DolbyListener;Landroid/os/Handler;)V

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/DolbyListener;->mContentObserver:Landroid/database/ContentObserver;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/thermal/listener/DolbyListener;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/DolbyListener;->mapToState(I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private mapToState(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/16 p0, 0x62

    .line 5
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x63

    .line 8
    return p0
    .line 10
.end method


# virtual methods
.method public elementChanged(ILjava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method init()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "brightness_throttler_status"

    .line 10
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DolbyListener;->mContentObserver:Landroid/database/ContentObserver;

    .line 16
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 20
    return-void
    .line 23
.end method

.method public initCurrentState()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x2

    .line 11
    const-string v3, "brightness_throttler_status"

    .line 12
    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/thermal/listener/DolbyListener;->mapToState(I)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mCurrentState:I

    .line 22
    return v0
    .line 24
.end method

.method public uninstall()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->uninstall()V

    .line 2
    invoke-static {}, Lcom/miui/powerkeeper/cloudcontrol/AutoRegister;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DolbyListener;->mContentObserver:Landroid/database/ContentObserver;

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    return-void
    .line 18
.end method
