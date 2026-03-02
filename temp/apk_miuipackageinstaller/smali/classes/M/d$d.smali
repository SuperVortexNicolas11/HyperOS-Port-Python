.class public final LM/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LM/d$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM/d$d;->a:I

    iput p2, p0, LM/d$d;->b:I

    iput-object p3, p0, LM/d$d;->c:Ljava/lang/String;

    iput-object p4, p0, LM/d$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LM/d$d;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM/d$d;->a:I

    iget v1, p1, LM/d$d;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LM/d$d;->b:I

    iget p1, p1, LM/d$d;->b:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM/d$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LM/d$d;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LM/d$d;

    invoke-virtual {p0, p1}, LM/d$d;->a(LM/d$d;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM/d$d;->d:Ljava/lang/String;

    return-object v0
.end method
