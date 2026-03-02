.class public final Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;
.super Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExcludeSummarization"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;-><init>()V

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;

    .line 55
    const-string v0, "NotificationsExcludeSummarization"

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    sget-object v0, Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;-><init>(Lcom/android/settings/spa/notification/ListType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 55
    sget-object p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeSummarization;->name:Ljava/lang/String;

    return-object p0
.end method
