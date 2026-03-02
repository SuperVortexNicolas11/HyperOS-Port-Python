.class public final Lcom/miui/packageInstaller/model/AdModel$ButtonArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/AdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonArray"
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private backgroundPressColor:Ljava/lang/String;

.field private buttonFlashStyle:Ljava/lang/String;

.field private maxVersion:Ljava/lang/String;

.field private minVersion:Ljava/lang/String;

.field private textColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->textColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->backgroundPressColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->minVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->maxVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->buttonFlashStyle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundPressColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->backgroundPressColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonFlashStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->buttonFlashStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundPressColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->backgroundPressColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonFlashStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->buttonFlashStyle:Ljava/lang/String;

    return-void
.end method

.method public final setMaxVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->maxVersion:Ljava/lang/String;

    return-void
.end method

.method public final setMinVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->minVersion:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/AdModel$ButtonArray;->textColor:Ljava/lang/String;

    return-void
.end method
