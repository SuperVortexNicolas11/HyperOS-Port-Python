.class public LN0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LN0/i$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN0/i$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/i;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LN0/i;->b:LN0/i$a;

    .line 7
    iput-boolean p3, p0, LN0/i;->c:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;LO0/b;)LI0/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->A()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const-string p1, "Animation contains merge paths but they are disabled."

    .line 8
    invoke-static {p1}, LS0/f;->c(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, LI0/l;

    .line 15
    invoke-direct {p1, p0}, LI0/l;-><init>(LN0/i;)V

    .line 17
    return-object p1
    .line 20
.end method

.method public b()LN0/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i;->b:LN0/i$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LN0/i;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "MergePaths{mode="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LN0/i;->b:LN0/i$a;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x7d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
