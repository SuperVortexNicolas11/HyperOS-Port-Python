.class public final Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private gap:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;->enable:Z

    return v0
.end method

.method public final getGap()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;->gap:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;->enable:Z

    return-void
.end method

.method public final setGap(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/model/SourceAuthorityResetInfo;->gap:Ljava/lang/Integer;

    return-void
.end method
