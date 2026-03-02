.class public final Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;",
        "",
        "previewWallpaperPath0",
        "",
        "previewWallpaperPath180",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getPreviewWallpaperPath0",
        "()Ljava/lang/String;",
        "setPreviewWallpaperPath0",
        "(Ljava/lang/String;)V",
        "getPreviewWallpaperPath180",
        "setPreviewWallpaperPath180",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private previewWallpaperPath0:Ljava/lang/String;

.field private previewWallpaperPath180:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 95
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;
    .locals 0

    new-instance p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;

    iget-object v1, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPreviewWallpaperPath0()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviewWallpaperPath180()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPreviewWallpaperPath0(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    return-void
.end method

.method public final setPreviewWallpaperPath180(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath0:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/foldSettings/bean/PreviewWallpaperInfo;->previewWallpaperPath180:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreviewWallpaperInfo(previewWallpaperPath0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewWallpaperPath180="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
