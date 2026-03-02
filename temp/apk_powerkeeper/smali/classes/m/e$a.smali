.class Lm/e$a;
.super Ljava/lang/Object;
.source "CpuDozeHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/e;


# direct methods
.method constructor <init>(Lm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/e$a;->a:Lm/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm/e$a;->a:Lm/e;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lm/e;->S(Lm/e;Z)V

    .line 5
    return-void
    .line 8
.end method
