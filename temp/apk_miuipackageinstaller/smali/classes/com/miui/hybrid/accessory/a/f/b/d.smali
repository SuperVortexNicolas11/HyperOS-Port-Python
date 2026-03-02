.class public final Lcom/miui/hybrid/accessory/a/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:B

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/miui/hybrid/accessory/a/f/b/d;-><init>(BBI)V

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/miui/hybrid/accessory/a/f/b/d;->a:B

    iput-byte p2, p0, Lcom/miui/hybrid/accessory/a/f/b/d;->b:B

    iput p3, p0, Lcom/miui/hybrid/accessory/a/f/b/d;->c:I

    return-void
.end method
