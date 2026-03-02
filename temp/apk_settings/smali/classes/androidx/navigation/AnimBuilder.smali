.class public final Landroidx/navigation/AnimBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enter:I

.field private exit:I

.field private popEnter:I

.field private popExit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 177
    iput v0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    .line 184
    iput v0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    .line 192
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    .line 200
    iput v0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return-void
.end method


# virtual methods
.method public final getEnter()I
    .locals 0

    .line 177
    iget p0, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return p0
.end method

.method public final getExit()I
    .locals 0

    .line 184
    iget p0, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return p0
.end method

.method public final getPopEnter()I
    .locals 0

    .line 192
    iget p0, p0, Landroidx/navigation/AnimBuilder;->popEnter:I

    return p0
.end method

.method public final getPopExit()I
    .locals 0

    .line 200
    iget p0, p0, Landroidx/navigation/AnimBuilder;->popExit:I

    return p0
.end method

.method public final setEnter(I)V
    .locals 0

    .line 177
    iput p1, p0, Landroidx/navigation/AnimBuilder;->enter:I

    return-void
.end method

.method public final setExit(I)V
    .locals 0

    .line 184
    iput p1, p0, Landroidx/navigation/AnimBuilder;->exit:I

    return-void
.end method
