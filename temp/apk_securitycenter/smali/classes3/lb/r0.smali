.class public abstract Llb/r0;
.super Llb/K;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/r0$a;
    }
.end annotation


# static fields
.field public static final c:Llb/r0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/r0$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/r0$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Llb/r0;->c:Llb/r0$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract M0()Ljava/util/concurrent/Executor;
.end method
