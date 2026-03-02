.class public abstract Lcom/miui/securityscan/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/c$c;,
        Lcom/miui/securityscan/c$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcom/miui/securityscan/c$c;

.field protected e:Ljava/lang/ref/WeakReference;

.field private final f:Lcom/miui/securityscan/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/securityscan/c$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/securityscan/c$a;-><init>(Lcom/miui/securityscan/c;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/c;->f:Lcom/miui/securityscan/d$a;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/miui/securityscan/c;->e:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/c;->c:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/c;Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/c;->g(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Z)V

    return-void
.end method

.method private g(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/miui/securityscan/c$b;->a:[I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 9
    aget p1, v2, p1

    .line 10
    if-eq p1, v1, :cond_1

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p2, p0, Lcom/miui/securityscan/c;->b:Z

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iput-boolean p2, p0, Lcom/miui/securityscan/c;->a:Z

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/c;->d:Lcom/miui/securityscan/c$c;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-boolean p2, p0, Lcom/miui/securityscan/c;->c:Z

    .line 26
    iget-boolean v2, p0, Lcom/miui/securityscan/c;->a:Z

    .line 28
    iget-boolean v3, p0, Lcom/miui/securityscan/c;->b:Z

    .line 30
    new-array v0, v0, [Z

    .line 32
    const/4 v4, 0x0

    .line 34
    aput-boolean v2, v0, v4

    .line 35
    aput-boolean v3, v0, v1

    .line 37
    invoke-interface {p1, p2, v0}, Lcom/miui/securityscan/c$c;->a(Z[Z)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method


# virtual methods
.method protected abstract c()Lcom/miui/securityscan/d;
.end method

.method protected abstract d()Lcom/miui/securityscan/d;
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/c;->d()Lcom/miui/securityscan/d;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/securityscan/c;->f:Lcom/miui/securityscan/d$a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/d;->b(Lcom/miui/securityscan/d$a;)V

    .line 10
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/c;->c()Lcom/miui/securityscan/d;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/miui/securityscan/c;->f:Lcom/miui/securityscan/d$a;

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/d;->b(Lcom/miui/securityscan/d$a;)V

    .line 24
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public f(Lcom/miui/securityscan/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/c;->d:Lcom/miui/securityscan/c$c;

    .line 2
    return-void
    .line 4
.end method
