.class public Landroidx/core/provider/FontsContractCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Landroidx/core/provider/FontsContractCompat$b;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$a;->a:I

    .line 5
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$a;->b:[Landroidx/core/provider/FontsContractCompat$b;

    .line 7
    return-void
    .line 9
.end method

.method static a(I[Landroidx/core/provider/FontsContractCompat$b;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/FontsContractCompat$a;

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$a;-><init>(I[Landroidx/core/provider/FontsContractCompat$b;)V

    .line 4
    return-object v0
    .line 7
.end method


# virtual methods
.method public b()[Landroidx/core/provider/FontsContractCompat$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$a;->b:[Landroidx/core/provider/FontsContractCompat$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$a;->a:I

    .line 2
    return v0
    .line 4
.end method
