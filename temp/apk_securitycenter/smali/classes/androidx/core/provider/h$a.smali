.class Landroidx/core/provider/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/h$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/h$a;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Landroidx/core/provider/h$a;->b:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/provider/h$a$a;

    .line 2
    iget-object v1, p0, Landroidx/core/provider/h$a;->a:Ljava/lang/String;

    .line 4
    iget v2, p0, Landroidx/core/provider/h$a;->b:I

    .line 6
    invoke-direct {v0, p1, v1, v2}, Landroidx/core/provider/h$a$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 8
    return-object v0
    .line 11
.end method
