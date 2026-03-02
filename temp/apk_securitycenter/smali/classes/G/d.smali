.class public abstract LG/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LG/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()LG/d;
    .locals 1

    .line 1
    sget-object v0, LG/d;->a:LG/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LG/e;

    .line 6
    invoke-direct {v0}, LG/e;-><init>()V

    .line 8
    sput-object v0, LG/d;->a:LG/d;

    .line 11
    :cond_0
    sget-object v0, LG/d;->a:LG/d;

    .line 13
    return-object v0
    .line 15
.end method
