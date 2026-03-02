.class public abstract Lcom/miui/gamebooster/aihelper/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/miui/gamebooster/aihelper/a$d;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 4
    if-eqz p4, :cond_0

    .line 6
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/gamebooster/aihelper/a$d;->a(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 9
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "Super calls with default arguments not supported in this target, function: onEnableChanged"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
    .line 20
.end method
