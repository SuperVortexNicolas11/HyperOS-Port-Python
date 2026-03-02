.class public abstract Lcom/xiaomi/push/service/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/push/service/N$a;->a:I

    .line 5
    iput-object p2, p0, Lcom/xiaomi/push/service/N$a;->b:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xiaomi/push/service/N$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/xiaomi/push/service/N$a;->a:I

    .line 7
    check-cast p1, Lcom/xiaomi/push/service/N$a;

    .line 9
    iget p1, p1, Lcom/xiaomi/push/service/N$a;->a:I

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/service/N$a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/N$a;->a()V

    .line 2
    return-void
    .line 5
.end method
