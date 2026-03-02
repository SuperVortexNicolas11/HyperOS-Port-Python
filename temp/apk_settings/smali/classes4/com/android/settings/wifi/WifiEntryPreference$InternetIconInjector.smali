.class Lcom/android/settings/wifi/WifiEntryPreference$InternetIconInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiEntryPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternetIconInjector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lcom/android/settings/wifi/WifiEntryPreference$InternetIconInjector;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getIcon(ZII)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/settings/wifi/WifiEntryPreference$InternetIconInjector;->mContext:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/android/settingslib/wifi/WifiUtils;->getInternetIconResource(IZI)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
