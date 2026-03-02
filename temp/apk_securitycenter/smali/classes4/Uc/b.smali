.class public LUc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:LUc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LUc/a;

    .line 5
    invoke-direct {v0}, LUc/a;-><init>()V

    .line 7
    iput-object v0, p0, LUc/b;->a:LUc/a;

    .line 10
    return-void
    .line 12
.end method
