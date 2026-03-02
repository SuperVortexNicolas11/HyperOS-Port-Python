.class public Lcom/miui/gamebooster/globalgame/present/H5TwoRowList$VH;
.super Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/globalgame/present/H5TwoRowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/globalgame/present/H5OneRowList$VH;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected getIdArr()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/globalgame/present/H5TwoRowList;->a()[I

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method protected getLimit()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
