.class public final Lcom/android/settings/foldSettings/bean/ClockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008,\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003Jm\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001J\u0013\u00104\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0005H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010$R\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/settings/foldSettings/bean/ClockInfo;",
        "",
        "templateId",
        "",
        "primaryColor",
        "",
        "primaryColor180",
        "aodPrimaryColor",
        "blendColor",
        "blendColor180",
        "style",
        "wallpaperDark",
        "",
        "wallpaperDark180",
        "needInverseColor",
        "<init>",
        "(Ljava/lang/String;IIIIIIZZZ)V",
        "getTemplateId",
        "()Ljava/lang/String;",
        "getPrimaryColor",
        "()I",
        "setPrimaryColor",
        "(I)V",
        "getPrimaryColor180",
        "setPrimaryColor180",
        "getAodPrimaryColor",
        "setAodPrimaryColor",
        "getBlendColor",
        "setBlendColor",
        "getBlendColor180",
        "setBlendColor180",
        "getStyle",
        "setStyle",
        "getWallpaperDark",
        "()Z",
        "setWallpaperDark",
        "(Z)V",
        "getWallpaperDark180",
        "setWallpaperDark180",
        "getNeedInverseColor",
        "setNeedInverseColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
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
.field private aodPrimaryColor:I

.field private blendColor:I

.field private blendColor180:I

.field private needInverseColor:Z

.field private primaryColor:I

.field private primaryColor180:I

.field private style:I

.field private final templateId:Ljava/lang/String;

.field private wallpaperDark:Z

.field private wallpaperDark180:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->templateId:Ljava/lang/String;

    .line 28
    iput p2, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    .line 29
    iput p3, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    .line 30
    iput p4, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    .line 31
    iput p5, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    .line 32
    iput p6, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    .line 33
    iput p7, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    .line 34
    iput-boolean p8, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    .line 35
    iput-boolean p9, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    .line 36
    iput-boolean p10, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x2

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_4

    move p6, v0

    :cond_4
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_5

    move p7, v0

    :cond_5
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_6

    move p8, v0

    :cond_6
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_7

    move p9, v0

    :cond_7
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_8

    move p10, v0

    .line 26
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/android/settings/foldSettings/bean/ClockInfo;-><init>(Ljava/lang/String;IIIIIIZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/foldSettings/bean/ClockInfo;Ljava/lang/String;IIIIIIZZZILjava/lang/Object;)Lcom/android/settings/foldSettings/bean/ClockInfo;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->templateId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-boolean p8, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-boolean p9, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-boolean p10, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    :cond_9
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/android/settings/foldSettings/bean/ClockInfo;->copy(Ljava/lang/String;IIIIIIZZZ)Lcom/android/settings/foldSettings/bean/ClockInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    return p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;IIIIIIZZZ)Lcom/android/settings/foldSettings/bean/ClockInfo;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/foldSettings/bean/ClockInfo;

    invoke-direct/range {p0 .. p10}, Lcom/android/settings/foldSettings/bean/ClockInfo;-><init>(Ljava/lang/String;IIIIIIZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/foldSettings/bean/ClockInfo;

    iget-object v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    iget v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    iget v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    iget v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    iget v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    iget v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    iget v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    iget-boolean v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    iget-boolean v3, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    iget-boolean p1, p1, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAodPrimaryColor()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    return p0
.end method

.method public final getBlendColor()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    return p0
.end method

.method public final getBlendColor180()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    return p0
.end method

.method public final getNeedInverseColor()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    return p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    return p0
.end method

.method public final getPrimaryColor180()I
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    return p0
.end method

.method public final getStyle()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    return p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final getWallpaperDark()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    return p0
.end method

.method public final getWallpaperDark180()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setAodPrimaryColor(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    return-void
.end method

.method public final setBlendColor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    return-void
.end method

.method public final setBlendColor180(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    return-void
.end method

.method public final setNeedInverseColor(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    return-void
.end method

.method public final setPrimaryColor180(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    return-void
.end method

.method public final setWallpaperDark(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    return-void
.end method

.method public final setWallpaperDark180(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->templateId:Ljava/lang/String;

    iget v1, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor:I

    iget v2, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->primaryColor180:I

    iget v3, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->aodPrimaryColor:I

    iget v4, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor:I

    iget v5, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->blendColor180:I

    iget v6, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->style:I

    iget-boolean v7, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark:Z

    iget-boolean v8, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->wallpaperDark180:Z

    iget-boolean p0, p0, Lcom/android/settings/foldSettings/bean/ClockInfo;->needInverseColor:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ClockInfo(templateId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryColor180="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aodPrimaryColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blendColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blendColor180="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperDark="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wallpaperDark180="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needInverseColor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
