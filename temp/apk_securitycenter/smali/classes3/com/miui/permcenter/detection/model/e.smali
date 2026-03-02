.class public Lcom/miui/permcenter/detection/model/e;
.super Lcom/miui/permcenter/detection/model/b;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/model/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x13

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/detection/model/e;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/detection/model/e;->c:I

    .line 2
    return-void
    .line 4
.end method
