.class public abstract synthetic Lcom/miui/bubbles/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a([Landroid/os/Parcelable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
