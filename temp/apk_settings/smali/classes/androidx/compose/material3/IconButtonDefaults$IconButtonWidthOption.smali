.class public final Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/IconButtonDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconButtonWidthOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;

.field private static final Narrow:I

.field private static final Uniform:I

.field private static final Wide:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Companion:Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption$Companion;

    const/4 v0, 0x0

    .line 1299
    invoke-static {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Narrow:I

    const/4 v0, 0x1

    .line 1304
    invoke-static {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Uniform:I

    const/4 v0, 0x2

    .line 1309
    invoke-static {v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Wide:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->value:I

    return-void
.end method

.method public static final synthetic access$getNarrow$cp()I
    .locals 1

    .line 1292
    sget v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Narrow:I

    return v0
.end method

.method public static final synthetic access$getUniform$cp()I
    .locals 1

    .line 1292
    sget v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Uniform:I

    return v0
.end method

.method public static final synthetic access$getWide$cp()I
    .locals 1

    .line 1292
    sget v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Wide:I

    return v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;

    invoke-virtual {p1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1314
    sget v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Narrow:I

    invoke-static {p0, v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Narrow"

    return-object p0

    .line 1315
    :cond_0
    sget v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Uniform:I

    invoke-static {p0, v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Uniform"

    return-object p0

    .line 1316
    :cond_1
    sget v0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->Wide:I

    invoke-static {p0, v0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Wide"

    return-object p0

    .line 1317
    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->value:I

    invoke-static {p0, p1}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->value:I

    invoke-static {p0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1312
    iget p0, p0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->value:I

    invoke-static {p0}, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/IconButtonDefaults$IconButtonWidthOption;->value:I

    return p0
.end method
