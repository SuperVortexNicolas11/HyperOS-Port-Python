.class Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter$3;->this$1:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter$3;->this$1:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

    iget v0, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;->TAG_APP_ITEM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;

    .line 305
    iget-boolean v1, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mIsChecked:Z

    const-string v2, "WifiLinkTurboSettings"

    if-nez v1, :cond_0

    .line 306
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter$3;->this$1:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    iget v1, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mUid:I

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->addUidToLinkTurboWhiteList(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 307
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addUidToLinkTurboWhiteList is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mUid:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 308
    iput-boolean p0, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mIsChecked:Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 310
    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter$3;->this$1:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppAdapter;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings;->mLinkTurboClient:Lcom/android/settings/wifi/linkturbo/LinkTurboClient;

    iget v1, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mUid:I

    invoke-virtual {p0, v1}, Lcom/android/settings/wifi/linkturbo/LinkTurboClient;->removeUidInLinkTurboWhiteList(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeUidInLinkTurboWhiteList is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mUid:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lmiuix/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 312
    iput-boolean p0, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mIsChecked:Z

    .line 314
    :cond_1
    :goto_0
    sget p0, Lcom/android/settings/R$id;->slide_link_turbo:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/slidingwidget/widget/SlidingButton;

    iget-boolean p1, v0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboSettings$AppItem;->mIsChecked:Z

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    return-void
.end method
