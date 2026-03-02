.class public final synthetic Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/g0;


# instance fields
.field public final synthetic a:Lmb/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmb/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/c;->a:Lmb/e;

    iput-object p2, p0, Lmb/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/c;->a:Lmb/e;

    iget-object v1, p0, Lmb/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lmb/e;->O0(Lmb/e;Ljava/lang/Runnable;)V

    return-void
.end method
