.class public abstract Lcom/miui/gamebooster/globalgame/present/H5TorrentList;
.super Lcom/miui/gamebooster/globalgame/present/H5OneRowList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/globalgame/present/H5TorrentList$VH;
    }
.end annotation


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0b0492    # @id/gameItemHub03

    .line 2
    const v1, 0x7f0b0493    # @id/gameItemHub04

    .line 5
    const v2, 0x7f0b048f    # @id/gameItemHub00

    .line 8
    const v3, 0x7f0b0490    # @id/gameItemHub01

    .line 11
    const v4, 0x7f0b0491    # @id/gameItemHub02

    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/gamebooster/globalgame/present/H5TorrentList;->b:[I

    .line 21
    return-void
    .line 23
.end method

.method static bridge synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/globalgame/present/H5TorrentList;->b:[I

    return-object v0
.end method
