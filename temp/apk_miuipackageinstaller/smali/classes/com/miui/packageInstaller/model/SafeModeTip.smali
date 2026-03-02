.class public final Lcom/miui/packageInstaller/model/SafeModeTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private singletonAuthWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSingletonAuthWarningTip()Lcom/miui/packageInstaller/model/WarningCardInfo;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/SafeModeTip;->singletonAuthWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    return-object v0
.end method

.method public final setSingletonAuthWarningTip(Lcom/miui/packageInstaller/model/WarningCardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/SafeModeTip;->singletonAuthWarningTip:Lcom/miui/packageInstaller/model/WarningCardInfo;

    return-void
.end method
