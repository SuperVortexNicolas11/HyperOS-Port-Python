.class public LK1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iput-object v0, p0, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    iput-object v0, p0, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 17
    return-void
    .line 19
.end method
