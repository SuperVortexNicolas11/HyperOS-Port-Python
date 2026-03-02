.class public abstract Lcom/miui/gamebooster/globalgame/present/H5TwoRowList;
.super Lcom/miui/gamebooster/globalgame/present/H5OneRowList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/globalgame/present/H5TwoRowList$VH;
    }
.end annotation


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0b048f    # @id/gameItemHub00

    .line 2
    const v1, 0x7f0b0490    # @id/gameItemHub01

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/gamebooster/globalgame/present/H5TwoRowList;->b:[I

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/globalgame/present/H5TwoRowList;->b:[I

    return-object v0
.end method
