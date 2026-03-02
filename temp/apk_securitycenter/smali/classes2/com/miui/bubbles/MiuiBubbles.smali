.class public interface abstract Lcom/miui/bubbles/MiuiBubbles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/bubbles/MiuiBubbles$DismissReason;
    }
.end annotation


# static fields
.field public static final DISMISS_USER_GESTURE:I = 0x1

.field public static final DISMISS_WRONG_STATE:I = 0x2


# virtual methods
.method public abstract onNotificationEntryAdd(Lcom/miui/bubbles/data/BubbleEntry;)V
.end method

.method public abstract onPinnedAppAdded(Lcom/miui/bubbles/data/BubbleEntry;)V
.end method

.method public abstract onPinnedAppRemoved(Lcom/miui/bubbles/data/BubbleEntry;)V
.end method

.method public abstract onStatusBarStateChanged(Z)V
.end method
