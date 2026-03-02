.class final Llb/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llb/K;

.field private final b:Llb/n;


# direct methods
.method public constructor <init>(Llb/K;Llb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/R0;->a:Llb/K;

    .line 5
    iput-object p2, p0, Llb/R0;->b:Llb/n;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/R0;->b:Llb/n;

    .line 2
    iget-object v1, p0, Llb/R0;->a:Llb/K;

    .line 4
    sget-object v2, LKa/v;->a:LKa/v;

    .line 6
    invoke-interface {v0, v1, v2}, Llb/n;->h(Llb/K;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method
