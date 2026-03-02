.class final Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$Diff;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Diff"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 566
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;)Z
    .locals 0

    .line 574
    invoke-virtual {p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 566
    check-cast p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    check-cast p2, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$Diff;->areContentsTheSame(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;)Z

    move-result p0

    return p0
.end method

.method public areItemsTheSame(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;)Z
    .locals 0

    .line 569
    invoke-virtual {p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 566
    check-cast p1, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    check-cast p2, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactsAdapter$Diff;->areItemsTheSame(Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;Lcom/android/settings/emergency/ui/SosExitAlertActivity$ContactInfo;)Z

    move-result p0

    return p0
.end method
