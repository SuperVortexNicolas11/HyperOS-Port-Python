.class public final Lcom/android/settings/spa/notification/ListType$ExcludeClassification;
.super Lcom/android/settings/spa/notification/ListType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/notification/ListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExcludeClassification"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeClassification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/notification/ListType$ExcludeClassification;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/ListType$ExcludeClassification;-><init>()V

    sput-object v0, Lcom/android/settings/spa/notification/ListType$ExcludeClassification;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeClassification;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 86
    sget v0, Lcom/android/settings/R$string;->notification_bundle_manage_excluded_apps_title:I

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/android/settings/spa/notification/ListType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
