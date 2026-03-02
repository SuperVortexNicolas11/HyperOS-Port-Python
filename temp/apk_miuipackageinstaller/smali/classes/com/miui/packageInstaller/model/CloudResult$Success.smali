.class public final Lcom/miui/packageInstaller/model/CloudResult$Success;
.super Lcom/miui/packageInstaller/model/CloudResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/model/CloudResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final data:Lcom/miui/packageInstaller/model/CloudParams;


# direct methods
.method public constructor <init>(Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/packageInstaller/model/CloudResult;-><init>(LL3/g;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/CloudResult$Success;->data:Lcom/miui/packageInstaller/model/CloudParams;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/packageInstaller/model/CloudResult$Success;Lcom/miui/packageInstaller/model/CloudParams;ILjava/lang/Object;)Lcom/miui/packageInstaller/model/CloudResult$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/model/CloudResult$Success;->data:Lcom/miui/packageInstaller/model/CloudParams;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/model/CloudResult$Success;->copy(Lcom/miui/packageInstaller/model/CloudParams;)Lcom/miui/packageInstaller/model/CloudResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/packageInstaller/model/CloudParams;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudResult$Success;->data:Lcom/miui/packageInstaller/model/CloudParams;

    return-object v0
.end method

.method public final copy(Lcom/miui/packageInstaller/model/CloudParams;)Lcom/miui/packageInstaller/model/CloudResult$Success;
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/model/CloudResult$Success;

    invoke-direct {v0, p1}, Lcom/miui/packageInstaller/model/CloudResult$Success;-><init>(Lcom/miui/packageInstaller/model/CloudParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/packageInstaller/model/CloudResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/packageInstaller/model/CloudResult$Success;

    iget-object v1, p0, Lcom/miui/packageInstaller/model/CloudResult$Success;->data:Lcom/miui/packageInstaller/model/CloudParams;

    iget-object p1, p1, Lcom/miui/packageInstaller/model/CloudResult$Success;->data:Lcom/miui/packageInstaller/model/CloudParams;

    invoke-static {v1, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/miui/packageInstaller/model/CloudParams;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudResult$Success;->data:Lcom/miui/packageInstaller/model/CloudParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudResult$Success;->data:Lcom/miui/packageInstaller/model/CloudParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/packageInstaller/model/CloudResult$Success;->data:Lcom/miui/packageInstaller/model/CloudParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
