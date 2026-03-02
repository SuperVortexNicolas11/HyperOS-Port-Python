.class public Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/c$a;
    }
.end annotation


# static fields
.field private static d:Lj9/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Lj9/c;
    .locals 1

    .line 1
    sget-object v0, Lj9/c;->d:Lj9/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj9/c;

    .line 6
    invoke-direct {v0}, Lj9/c;-><init>()V

    .line 8
    sput-object v0, Lj9/c;->d:Lj9/c;

    .line 11
    :cond_0
    sget-object v0, Lj9/c;->d:Lj9/c;

    .line 13
    return-object v0
    .line 15
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/c;->c:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lj9/c;->c:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lj9/c$a;

    .line 18
    iget v1, p0, Lj9/c;->a:I

    .line 20
    iget v2, p0, Lj9/c;->b:I

    .line 22
    invoke-interface {v0, v1, v2}, Lj9/c$a;->a(II)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lj9/c;->a:I

    .line 2
    iget v1, p0, Lj9/c;->b:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj9/c;->a:I

    .line 2
    invoke-direct {p0}, Lj9/c;->c()V

    .line 4
    return-void
    .line 7
.end method

.method public e(Lj9/c$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lj9/c;->c:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj9/c;->b:I

    .line 2
    return-void
    .line 4
.end method
