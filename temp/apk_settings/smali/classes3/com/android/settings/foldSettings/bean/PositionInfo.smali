.class public final Lcom/android/settings/foldSettings/bean/PositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/settings/foldSettings/bean/PositionInfo;",
        "",
        "top",
        "",
        "bottom",
        "left",
        "right",
        "<init>",
        "(FFFF)V",
        "getTop",
        "()F",
        "setTop",
        "(F)V",
        "getBottom",
        "setBottom",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/foldSettings/bean/PositionInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    .line 58
    iput p2, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    .line 59
    iput p3, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    .line 60
    iput p4, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 56
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/foldSettings/bean/PositionInfo;-><init>(FFFF)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/foldSettings/bean/PositionInfo;FFFFILjava/lang/Object;)Lcom/android/settings/foldSettings/bean/PositionInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/foldSettings/bean/PositionInfo;->copy(FFFF)Lcom/android/settings/foldSettings/bean/PositionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    return p0
.end method

.method public final copy(FFFF)Lcom/android/settings/foldSettings/bean/PositionInfo;
    .locals 0

    new-instance p0, Lcom/android/settings/foldSettings/bean/PositionInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/foldSettings/bean/PositionInfo;-><init>(FFFF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/foldSettings/bean/PositionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/foldSettings/bean/PositionInfo;

    iget v1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    iget v3, p1, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    iget v3, p1, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    iget v3, p1, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    iget p1, p1, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 0

    .line 58
    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    return p0
.end method

.method public final getLeft()F
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    return p0
.end method

.method public final getRight()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setBottom(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->top:F

    iget v1, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->bottom:F

    iget v2, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->left:F

    iget p0, p0, Lcom/android/settings/foldSettings/bean/PositionInfo;->right:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PositionInfo(top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", left="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
