.class public Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/utils/TailStatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GameStatItemModel"
.end annotation


# static fields
.field public static final MODE_BUTTON_CLICK:Ljava/lang/String; = "-422"

.field public static final MODE_LAYOUT_CLICK:Ljava/lang/String; = "-421"

.field public static final MODE_SHOW:Ljava/lang/String; = "-41"


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime LH1/c;
        value = "channel4Tail"
    .end annotation
.end field

.field private logScene:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime LH1/c;
        value = "pkgName"
    .end annotation
.end field

.field private packageNameCn:Ljava/lang/String;
    .annotation runtime LH1/c;
        value = "pkgNameCn"
    .end annotation
.end field

.field private packageVersion:Ljava/lang/String;
    .annotation runtime LH1/c;
        value = "pkgVersion"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime LH1/c;
        value = "time4log"
    .end annotation
.end field

.field private traceKv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageNameCn:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->logScene:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/android/packageinstaller/utils/h;->b(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->timestamp:Ljava/lang/String;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/packageinstaller/d;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageVersion:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_0

    move-object p4, p2

    :cond_0
    iput-object p4, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->channel:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p5, p2

    :cond_1
    iput-object p5, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->traceKv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getLogScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->logScene:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameCn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageNameCn:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceKv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->traceKv:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->channel:Ljava/lang/String;

    return-void
.end method

.method public setLogScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->logScene:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPackageNameCn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageNameCn:Ljava/lang/String;

    return-void
.end method

.method public setPackageVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->packageVersion:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setTraceKv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/utils/TailStatManager$GameStatItemModel;->traceKv:Ljava/lang/String;

    return-void
.end method
