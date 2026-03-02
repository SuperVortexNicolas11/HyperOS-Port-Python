.class public Lcom/miui/maml/data/RootExpression$VarVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/data/RootExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VarVersion"
.end annotation


# instance fields
.field mIndex:I

.field private mIsNumber:Z

.field mVersion:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIndex:I

    .line 5
    iput p2, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mVersion:I

    .line 7
    iput-boolean p3, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIsNumber:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/miui/maml/data/RootExpression$VarVersion;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/miui/maml/data/RootExpression$VarVersion;

    .line 7
    iget-boolean v0, p1, Lcom/miui/maml/data/RootExpression$VarVersion;->mIsNumber:Z

    .line 9
    iget-boolean v2, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIsNumber:Z

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget p1, p1, Lcom/miui/maml/data/RootExpression$VarVersion;->mIndex:I

    .line 15
    iget v0, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIndex:I

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public getVer(Lcom/miui/maml/data/Variables;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIndex:I

    .line 2
    iget-boolean v1, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIsNumber:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/miui/maml/data/Variables;->getVer(IZ)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIsNumber:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIndex:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/miui/maml/data/RootExpression$VarVersion;->mIndex:I

    .line 9
    neg-int v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    :goto_0
    return v0
    .line 14
.end method
