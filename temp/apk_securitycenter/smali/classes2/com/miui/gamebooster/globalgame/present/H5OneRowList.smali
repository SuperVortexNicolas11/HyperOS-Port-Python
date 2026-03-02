.class public abstract Lcom/miui/gamebooster/globalgame/present/H5OneRowList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;
    }
.end annotation


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f0b048f    # @id/gameItemHub00

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/gamebooster/globalgame/present/H5OneRowList;->a:[I

    .line 9
    return-void
    .line 11
.end method

.method static bridge synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/globalgame/present/H5OneRowList;->a:[I

    return-object v0
.end method
