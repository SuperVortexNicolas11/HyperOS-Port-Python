.class public abstract Lcom/miui/autotask/bean/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/bean/n;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/bean/n;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/autotask/bean/n;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/bean/n;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/autotask/bean/n;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/bean/n;->a:I

    .line 2
    return-void
    .line 4
.end method
