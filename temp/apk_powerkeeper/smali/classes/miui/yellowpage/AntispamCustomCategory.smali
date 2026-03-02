.class public Lmiui/yellowpage/AntispamCustomCategory;
.super Lmiui/yellowpage/AntispamCategory;
.source "AntispamCustomCategory.java"


# instance fields
.field private mIsUserCustom:Z

.field private mMarkedCount:I

.field private mNumber:Ljava/lang/String;

.field private mNumberType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmiui/yellowpage/AntispamCategory;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    .line 2
    iput-object p6, p0, Lmiui/yellowpage/AntispamCustomCategory;->mNumber:Ljava/lang/String;

    .line 5
    iput p7, p0, Lmiui/yellowpage/AntispamCustomCategory;->mMarkedCount:I

    .line 7
    iput-boolean p8, p0, Lmiui/yellowpage/AntispamCustomCategory;->mIsUserCustom:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public getMarkedCount()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/AntispamCustomCategory;->mMarkedCount:I

    .line 2
    return p0
    .line 4
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/yellowpage/AntispamCustomCategory;->mNumber:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public getNumberType()I
    .locals 0

    .line 1
    iget p0, p0, Lmiui/yellowpage/AntispamCustomCategory;->mNumberType:I

    .line 2
    return p0
    .line 4
.end method

.method public isNumberCategoryCustom()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiui/yellowpage/AntispamCustomCategory;->mIsUserCustom:Z

    .line 2
    return p0
    .line 4
.end method

.method public setNumberType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/yellowpage/AntispamCustomCategory;->mNumberType:I

    .line 2
    return-void
    .line 4
.end method
