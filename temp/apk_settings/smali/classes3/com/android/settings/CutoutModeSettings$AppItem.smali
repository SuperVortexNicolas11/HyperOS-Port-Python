.class public Lcom/android/settings/CutoutModeSettings$AppItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/CutoutModeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppItem"
.end annotation


# instance fields
.field private mAppInfo:Landroid/content/pm/ApplicationInfo;

.field private mCutoutMode:I

.field public mLabel:Ljava/lang/String;

.field private mType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCutoutMode(Lcom/android/settings/CutoutModeSettings$AppItem;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mCutoutMode:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmType(Lcom/android/settings/CutoutModeSettings$AppItem;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCutoutMode(Lcom/android/settings/CutoutModeSettings$AppItem;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mCutoutMode:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/CutoutModeSettings;Landroid/content/pm/ApplicationInfo;I)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mType:I

    .line 171
    iput-object p2, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 172
    invoke-static {p1}, Lcom/android/settings/CutoutModeSettings;->-$$Nest$fgetmPackageManager(Lcom/android/settings/CutoutModeSettings;)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\u00A0"

    const-string v0, " "

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mLabel:Ljava/lang/String;

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mType:I

    .line 174
    iput p3, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mCutoutMode:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/CutoutModeSettings;Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p2, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mLabel:Ljava/lang/String;

    const/4 p1, 0x1

    .line 179
    iput p1, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mType:I

    return-void
.end method


# virtual methods
.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settings/CutoutModeSettings$AppItem;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method
