.class public abstract Lcom/android/settings/spa/notification/ListType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/notification/ListType$Apps;,
        Lcom/android/settings/spa/notification/ListType$ExcludeClassification;,
        Lcom/android/settings/spa/notification/ListType$ExcludeSummarization;
    }
.end annotation


# instance fields
.field private final titleResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Lcom/android/settings/spa/notification/ListType;->titleResource:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/notification/ListType;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getTitleResource()I
    .locals 0

    .line 77
    iget p0, p0, Lcom/android/settings/spa/notification/ListType;->titleResource:I

    return p0
.end method
