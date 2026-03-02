.class public abstract Loa/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/util/Random;

.field private d:I

.field private e:Loa/s0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    iput-object v0, p0, Loa/s0$a;->c:Ljava/util/Random;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Loa/s0$a;->d:I

    .line 13
    iput-object p1, p0, Loa/s0$a;->a:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public a(Loa/s0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/s0$a;->e:Loa/s0$a;

    .line 2
    return-void
    .line 4
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/s0$a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    :cond_1
    return-void
    .line 18
.end method
