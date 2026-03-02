.class public LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LM0/b;


# direct methods
.method public constructor <init>(LM0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN0/a;->a:LM0/b;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()LM0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/a;->a:LM0/b;

    .line 2
    return-object v0
    .line 4
.end method
