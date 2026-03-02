.class public Lcom/miui/powercenter/autotask/AutoTask$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/autotask/AutoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/AutoTask$c;->b(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 3
    iput p2, p0, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 2
    shl-int/lit8 v0, v0, 0x10

    .line 4
    iget v1, p0, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 6
    add-int/2addr v0, v1

    .line 8
    return v0
    .line 9
.end method

.method public b(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    iput v0, p0, Lcom/miui/powercenter/autotask/AutoTask$c;->a:I

    .line 4
    const v0, 0xffff

    .line 6
    and-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/miui/powercenter/autotask/AutoTask$c;->b:I

    .line 10
    return-void
    .line 12
.end method
