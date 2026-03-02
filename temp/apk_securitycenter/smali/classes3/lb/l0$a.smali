.class final Llb/l0$a;
.super Llb/l0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Llb/n;

.field final synthetic d:Llb/l0;


# direct methods
.method public constructor <init>(Llb/l0;JLlb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/l0$a;->d:Llb/l0;

    .line 2
    invoke-direct {p0, p2, p3}, Llb/l0$c;-><init>(J)V

    .line 4
    iput-object p4, p0, Llb/l0$a;->c:Llb/n;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/l0$a;->c:Llb/n;

    .line 2
    iget-object v1, p0, Llb/l0$a;->d:Llb/l0;

    .line 4
    sget-object v2, LKa/v;->a:LKa/v;

    .line 6
    invoke-interface {v0, v1, v2}, Llb/n;->h(Llb/K;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Llb/l0$c;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llb/l0$a;->c:Llb/n;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
