.class LZ7/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ7/B;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ7/B;


# direct methods
.method constructor <init>(LZ7/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ7/B$c;->a:LZ7/B;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v1, LZ7/B$c$a;

    .line 4
    invoke-direct {v1, p0, p1}, LZ7/B$c$a;-><init>(LZ7/B$c;Ljava/lang/Runnable;)V

    .line 6
    const-string p1, "SCLIGHTTask # SingleTaskPool"

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    return-object v0
    .line 14
.end method
