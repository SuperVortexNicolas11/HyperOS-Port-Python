.class public final Lcom/miui/packageInstaller/model/ChangeCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private all:Ljava/lang/Boolean;

.field private excludeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private includeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
.method public final getAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ChangeCondition;->all:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExcludeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ChangeCondition;->excludeList:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/model/ChangeCondition;->includeList:Ljava/util/List;

    return-object v0
.end method

.method public final setAll(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ChangeCondition;->all:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExcludeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ChangeCondition;->excludeList:Ljava/util/List;

    return-void
.end method

.method public final setIncludeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/model/ChangeCondition;->includeList:Ljava/util/List;

    return-void
.end method
