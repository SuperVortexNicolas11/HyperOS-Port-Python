.class public abstract Lcom/miui/gamebooster/globalgame/present/VerticalList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/globalgame/present/VerticalList$VH;
    }
.end annotation


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f0b0496    # @id/gameItemView01

    .line 2
    const v1, 0x7f0b0497    # @id/gameItemView02

    .line 5
    const v2, 0x7f0b0495    # @id/gameItemView00

    .line 8
    filled-new-array {v2, v0, v1}, [I

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/miui/gamebooster/globalgame/present/VerticalList;->a:[I

    .line 15
    return-void
    .line 17
.end method

.method static bridge synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/globalgame/present/VerticalList;->a:[I

    return-object v0
.end method
