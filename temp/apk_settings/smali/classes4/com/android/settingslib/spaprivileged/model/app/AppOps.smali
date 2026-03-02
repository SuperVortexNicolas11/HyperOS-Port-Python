.class public final Lcom/android/settingslib/spaprivileged/model/app/AppOps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final modeForNotAllowed:I

.field private final op:I

.field private final setModeByUid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    .line 43
    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    .line 50
    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/spaprivileged/model/app/AppOps;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    iget v3, p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    iget v3, p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    iget-boolean p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getModeForNotAllowed()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    return p0
.end method

.method public final getOp()I
    .locals 0

    .line 42
    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    return p0
.end method

.method public final getSetModeByUid()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->op:I

    iget v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->modeForNotAllowed:I

    iget-boolean p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppOps;->setModeByUid:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppOps(op="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modeForNotAllowed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", setModeByUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
