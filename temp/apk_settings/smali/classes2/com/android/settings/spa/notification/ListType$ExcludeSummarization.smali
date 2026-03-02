.class public final Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;
.super Lcom/android/settings/spa/notification/ListType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/notification/ListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExcludeSummarization"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;

    invoke-direct {v0}, Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;-><init>()V

    sput-object v0, Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;->INSTANCE:Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 83
    sget v0, Lcom/android/settings/R$string;->notification_summarization_manage_excluded_apps_title:I

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/android/settings/spa/notification/ListType;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
