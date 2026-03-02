.class public Lcom/miui/autotask/bean/q;
.super Lcom/miui/autotask/bean/n;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/bean/n;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/autotask/bean/n;->f(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/bean/q;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/bean/q;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/bean/q;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/bean/q;->d:Z

    .line 2
    return-void
    .line 4
.end method
