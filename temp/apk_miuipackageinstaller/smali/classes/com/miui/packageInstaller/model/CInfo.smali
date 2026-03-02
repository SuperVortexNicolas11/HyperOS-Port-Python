.class public final Lcom/miui/packageInstaller/model/CInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cFlag:Ljava/lang/Boolean;

.field private cOffset:Ljava/lang/Long;

.field private cSize:Ljava/lang/Long;

.field private tFlag:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CInfo;->cOffset:Ljava/lang/Long;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/CInfo;->cSize:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getCFlag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CInfo;->cFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCOffset()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CInfo;->cOffset:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CInfo;->cSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTFlag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CInfo;->tFlag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCFlag(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CInfo;->cFlag:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCOffset(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CInfo;->cOffset:Ljava/lang/Long;

    return-void
.end method

.method public final setCSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CInfo;->cSize:Ljava/lang/Long;

    return-void
.end method

.method public final setTFlag(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CInfo;->tFlag:Ljava/lang/Boolean;

    return-void
.end method
