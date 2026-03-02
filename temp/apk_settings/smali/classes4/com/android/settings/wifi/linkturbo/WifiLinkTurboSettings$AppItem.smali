.class public Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppItem"
.end annotation


# instance fields
.field private mAppInfo:Landroid/content/pm/ApplicationInfo;

.field public mIsChecked:Z

.field public mLabel:Ljava/lang/String;

.field public mMobileDataTrafficOfThisDay:J

.field public mMobileDataTrafficOfThisMonth:J

.field public mUid:I


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;Landroid/content/pm/ApplicationInfo;IZJJ)V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mIsChecked:Z

    const/4 v0, -0x1

    .line 210
    iput v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mUid:I

    .line 214
    iput-object p2, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    .line 215
    invoke-static {p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->-$$Nest$fgetmPackageManager(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;)Landroid/content/pm/PackageManager;

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

    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mLabel:Ljava/lang/String;

    .line 216
    iput-wide p5, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mMobileDataTrafficOfThisDay:J

    .line 217
    iput-wide p7, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mMobileDataTrafficOfThisMonth:J

    .line 218
    iput p3, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mUid:I

    .line 219
    iput-boolean p4, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mIsChecked:Z

    return-void
.end method


# virtual methods
.method public getPkg()Ljava/lang/String;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mAppInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method
