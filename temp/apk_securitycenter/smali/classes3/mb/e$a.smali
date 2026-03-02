.class public final Lmb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/e;->m0(JLlb/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llb/n;

.field final synthetic b:Lmb/e;


# direct methods
.method public constructor <init>(Llb/n;Lmb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/e$a;->a:Llb/n;

    .line 2
    iput-object p2, p0, Lmb/e$a;->b:Lmb/e;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/e$a;->a:Llb/n;

    .line 2
    iget-object v1, p0, Lmb/e$a;->b:Lmb/e;

    .line 4
    sget-object v2, LKa/v;->a:LKa/v;

    .line 6
    invoke-interface {v0, v1, v2}, Llb/n;->h(Llb/K;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method
