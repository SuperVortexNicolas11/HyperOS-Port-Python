.class public abstract LB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LB/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LB/d;
    .locals 1

    sget-object v0, LB/d;->a:LB/d;

    if-nez v0, :cond_0

    new-instance v0, LB/e;

    invoke-direct {v0}, LB/e;-><init>()V

    sput-object v0, LB/d;->a:LB/d;

    :cond_0
    sget-object v0, LB/d;->a:LB/d;

    return-object v0
.end method
