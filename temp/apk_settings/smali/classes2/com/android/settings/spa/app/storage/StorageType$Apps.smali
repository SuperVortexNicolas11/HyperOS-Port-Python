.class public final Lcom/android/settings/spa/app/storage/StorageType$Apps;
.super Lcom/android/settings/spa/app/storage/StorageType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/storage/StorageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Apps"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;


# direct methods
.method public static synthetic $r8$lambda$oYKOW40yZp0p2eXQMZGUTvnLTGA(Lcom/android/settings/spa/app/storage/AppRecordWithSize;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/spa/app/storage/StorageType$Apps;->_init_$lambda$0(Lcom/android/settings/spa/app/storage/AppRecordWithSize;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;

    invoke-direct {v0}, Lcom/android/settings/spa/app/storage/StorageType$Apps;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 66
    sget v0, Lcom/android/settings/R$string;->apps_storage:I

    new-instance v1, Lcom/android/settings/spa/app/storage/StorageType$Apps$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/spa/app/storage/StorageType$Apps$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/spa/app/storage/StorageType;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/settings/spa/app/storage/AppRecordWithSize;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0}, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/settings/spa/app/storage/AppRecordWithSize;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->category:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
