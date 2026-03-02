.class public final synthetic Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/notification/history/NotificationSbnAdapter;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/notification/history/NotificationSbnAdapter;Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationSbnViewHolder;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/history/NotificationSbnAdapter;

    iput-object p2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/StatusBarNotification;

    iput-object p3, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    iput p4, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/history/NotificationSbnAdapter;

    iget-object v1, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/service/notification/StatusBarNotification;

    iget-object v2, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/notification/history/NotificationSbnViewHolder;

    iget p0, p0, Lcom/android/settings/notification/history/NotificationSbnAdapter$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/notification/history/NotificationSbnAdapter;->$r8$lambda$sIGr9-BVjWWIHRU8AAvrMCelyz8(Lcom/android/settings/notification/history/NotificationSbnAdapter;Landroid/service/notification/StatusBarNotification;Lcom/android/settings/notification/history/NotificationSbnViewHolder;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method
