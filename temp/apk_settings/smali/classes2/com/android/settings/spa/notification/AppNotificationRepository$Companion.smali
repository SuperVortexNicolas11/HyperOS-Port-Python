.class public final Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/notification/AppNotificationRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$forEachNotificationEvent(Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;Landroid/app/usage/UsageEvents;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/notification/AppNotificationRepository$Companion;->forEachNotificationEvent(Landroid/app/usage/UsageEvents;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final forEachNotificationEvent(Landroid/app/usage/UsageEvents;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 240
    :cond_0
    new-instance p0, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {p0}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 241
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 243
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
