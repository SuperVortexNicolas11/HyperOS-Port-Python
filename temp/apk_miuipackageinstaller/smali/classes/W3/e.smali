.class public final LW3/e;
.super LW3/d0;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LW3/d0;-><init>()V

    iput-object p1, p0, LW3/e;->i:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected S0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, LW3/e;->i:Ljava/lang/Thread;

    return-object v0
.end method
