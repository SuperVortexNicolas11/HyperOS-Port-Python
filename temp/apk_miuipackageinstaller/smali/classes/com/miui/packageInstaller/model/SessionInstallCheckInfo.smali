.class public final Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sessionInstallSourceBlocklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSessionInstallSourceBlocklist()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;->sessionInstallSourceBlocklist:Ljava/util/Set;

    return-object v0
.end method

.method public final setSessionInstallSourceBlocklist(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/SessionInstallCheckInfo;->sessionInstallSourceBlocklist:Ljava/util/Set;

    return-void
.end method
