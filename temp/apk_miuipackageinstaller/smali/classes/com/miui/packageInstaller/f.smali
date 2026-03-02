.class public Lcom/miui/packageInstaller/f;
.super LD0/c;
.source "SourceFile"


# instance fields
.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD0/c;-><init>()V

    sget v0, LO2/l;->i:I

    iput v0, p0, Lcom/miui/packageInstaller/f;->k:I

    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/miui/packageInstaller/f;->j:Z

    return v0
.end method

.method public final L0(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/f;->k:I

    return-void
.end method
