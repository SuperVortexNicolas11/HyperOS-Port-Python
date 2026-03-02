.class public abstract Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static bridge synthetic a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method

.method private static b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_0
    return-void
    .line 16
.end method
