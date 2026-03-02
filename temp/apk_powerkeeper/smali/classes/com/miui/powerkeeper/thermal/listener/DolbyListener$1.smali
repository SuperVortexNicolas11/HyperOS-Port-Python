.class Lcom/miui/powerkeeper/thermal/listener/DolbyListener$1;
.super Landroid/database/ContentObserver;
.source "DolbyListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/DolbyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/DolbyListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/DolbyListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/DolbyListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/DolbyListener;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "brightness_throttler_status"

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/miui/powerkeeper/thermal/listener/DolbyListener;->access$000()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-static {p2, p1, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 33
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/miui/powerkeeper/thermal/listener/DolbyListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/DolbyListener;

    .line 37
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/thermal/listener/DolbyListener;->a(Lcom/miui/powerkeeper/thermal/listener/DolbyListener;I)I

    .line 39
    move-result p1

    .line 42
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/DolbyListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/DolbyListener;

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->modifyCurrentState(I)V

    .line 45
    return-void
    .line 48
.end method
