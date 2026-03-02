.class public abstract Lcom/miui/securityscan/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/securityscan/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


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
.method public varargs a(Z[Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/securityscan/c$d;->b()V

    .line 4
    return-void

    .line 7
    :cond_0
    array-length p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    aget-boolean v1, p2, v0

    .line 12
    if-nez v1, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/miui/securityscan/c$d;->c()V

    .line 20
    :goto_1
    return-void
    .line 23
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method
