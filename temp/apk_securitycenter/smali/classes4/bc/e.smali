.class public final Lbc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbc/e;->a:F

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lbc/e;->a:F

    .line 2
    return v0
    .line 4
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lbc/e;->a:F

    .line 2
    return-void
    .line 4
.end method
