.class public final Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;
.super Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExcludeClassification"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;-><init>()V

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;->INSTANCE:Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;

    .line 59
    const-string v0, "NotificationsExcludeClassification"

    sput-object v0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 58
    sget-object v0, Lcom/android/settings/spa/notification/ListType$ExcludeClassification;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeClassification;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider;-><init>(Lcom/android/settings/spa/notification/ListType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 59
    sget-object p0, Lcom/android/settings/spa/notification/AppListNotificationsPageProvider$ExcludeClassification;->name:Ljava/lang/String;

    return-object p0
.end method
