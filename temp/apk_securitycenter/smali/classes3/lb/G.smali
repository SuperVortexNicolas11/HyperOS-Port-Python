.class public final synthetic Llb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:LZa/B;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZa/B;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/G;->a:LZa/B;

    iput-boolean p2, p0, Llb/G;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llb/G;->a:LZa/B;

    iget-boolean v1, p0, Llb/G;->b:Z

    check-cast p1, LPa/i;

    check-cast p2, LPa/i$b;

    invoke-static {v0, v1, p1, p2}, Llb/I;->a(LZa/B;ZLPa/i;LPa/i$b;)LPa/i;

    move-result-object p1

    return-object p1
.end method
