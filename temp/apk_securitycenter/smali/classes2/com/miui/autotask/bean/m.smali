.class public Lcom/miui/autotask/bean/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/autotask/bean/m;->a:D

    .line 5
    iput-wide p3, p0, Lcom/miui/autotask/bean/m;->b:D

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/bean/m;->a:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/autotask/bean/m;->b:D

    .line 2
    return-wide v0
    .line 4
.end method
