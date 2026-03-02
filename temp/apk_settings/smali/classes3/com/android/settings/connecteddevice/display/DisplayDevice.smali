.class public final Lcom/android/settings/connecteddevice/display/DisplayDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JC\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/settings/connecteddevice/display/DisplayDevice;",
        "",
        "id",
        "",
        "name",
        "",
        "mode",
        "Landroid/view/Display$Mode;",
        "supportedModes",
        "",
        "isEnabled",
        "Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
        "<init>",
        "(ILjava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getMode",
        "()Landroid/view/Display$Mode;",
        "getSupportedModes",
        "()Ljava/util/List;",
        "()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final id:I

.field private final isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

.field private final mode:Landroid/view/Display$Mode;

.field private final name:Ljava/lang/String;

.field private final supportedModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/view/Display$Mode;",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;",
            "Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    iput-object p2, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    .line 31
    iput-object p4, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    iput-object p5, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/connecteddevice/display/DisplayDevice;ILjava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;ILjava/lang/Object;)Lcom/android/settings/connecteddevice/display/DisplayDevice;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->copy(ILjava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/view/Display$Mode;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)Lcom/android/settings/connecteddevice/display/DisplayDevice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/view/Display$Mode;",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;",
            "Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;",
            ")",
            "Lcom/android/settings/connecteddevice/display/DisplayDevice;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/connecteddevice/display/DisplayDevice;-><init>(ILjava/lang/String;Landroid/view/Display$Mode;Ljava/util/List;Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/connecteddevice/display/DisplayDevice;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    iget v3, p1, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    iget-object p1, p1, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    return p0
.end method

.method public final getMode()Landroid/view/Display$Mode;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedModes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display$Mode;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEnabled()Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->id:I

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->mode:Landroid/view/Display$Mode;

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->supportedModes:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayDevice;->isEnabled:Lcom/android/settings/connecteddevice/display/DisplayIsEnabled;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DisplayDevice(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportedModes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
