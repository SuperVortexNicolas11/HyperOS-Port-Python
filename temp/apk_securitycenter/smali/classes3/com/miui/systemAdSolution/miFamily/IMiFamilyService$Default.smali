.class public Lcom/miui/systemAdSolution/miFamily/IMiFamilyService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMiFamilyLogoPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMiFamilyTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMiFamilyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public showMiFamily()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public trackClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public trackView(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
