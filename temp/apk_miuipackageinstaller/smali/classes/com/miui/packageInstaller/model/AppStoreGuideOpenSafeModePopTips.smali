.class public final Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private button:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private popSwitch:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->popSwitch:Z

    return-void
.end method


# virtual methods
.method public final getButton()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->button:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->popSwitch:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setButton(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->button:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->content:Ljava/lang/String;

    return-void
.end method

.method public final setPopSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->popSwitch:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AppStoreGuideOpenSafeModePopTips;->title:Ljava/lang/String;

    return-void
.end method
