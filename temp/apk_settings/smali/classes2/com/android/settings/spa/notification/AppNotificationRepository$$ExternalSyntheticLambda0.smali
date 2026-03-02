.class public final synthetic Lcom/android/settings/spa/notification/AppNotificationRepository$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationRepository$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Landroid/app/usage/UsageEvents$Event;

    invoke-static {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository;->$r8$lambda$oarwwLqziV-9VweNqFJ-2OOZFp4(Lkotlin/jvm/internal/Ref$IntRef;Landroid/app/usage/UsageEvents$Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
