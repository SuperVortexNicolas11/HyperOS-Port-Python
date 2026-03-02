.class public abstract Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Ly0/g;->a:I

    .line 7
    return-void
    .line 9
.end method

.method public static a()Ly0/e;
    .locals 1

    .line 1
    sget-object v0, Ly0/i;->b:Ly0/e;

    .line 2
    return-object v0
    .line 4
.end method
