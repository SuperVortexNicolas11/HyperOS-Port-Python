.class public abstract Lcom/miui/powercenter/charge/protect/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/protect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p0, :cond_0

    .line 3
    const-string p0, "reset"

    .line 5
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    const-string p0, "can_work"

    .line 10
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    if-ne v0, p0, :cond_2

    .line 14
    const-string p0, "working"

    .line 16
    return-object p0

    .line 18
    :cond_2
    const-string p0, "error"

    .line 19
    return-object p0
    .line 21
.end method
