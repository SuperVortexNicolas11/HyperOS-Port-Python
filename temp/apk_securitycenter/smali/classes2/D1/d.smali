.class public LD1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LD1/e;

.field private b:Ljava/lang/CharSequence;

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
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/d;->b:Ljava/lang/CharSequence;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD1/d;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/d;->b:Ljava/lang/CharSequence;

    .line 2
    return-void
    .line 4
.end method

.method public d(LD1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/d;->a:LD1/e;

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "WhiteListType mWhiteListType = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LD1/d;->a:LD1/e;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " mDirPath =  mIsChecked = "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, LD1/d;->c:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
