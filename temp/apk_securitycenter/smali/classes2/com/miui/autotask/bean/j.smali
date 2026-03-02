.class public Lcom/miui/autotask/bean/j;
.super Lcom/miui/autotask/bean/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/bean/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/autotask/bean/c;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/miui/autotask/bean/j;->b:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xe4

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/bean/j;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/bean/j;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/bean/j;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/bean/j;->b:Z

    .line 2
    return-void
    .line 4
.end method
