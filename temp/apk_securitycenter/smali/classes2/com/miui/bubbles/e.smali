.class public abstract synthetic Lcom/miui/bubbles/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Person;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
