.class public Ld0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/d0;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/d0;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/d0;->a:Z

    .line 2
    return-void
    .line 4
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/d0;->b:Z

    .line 2
    return-void
    .line 4
.end method
