.class public final synthetic Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Llb/A0;

.field public final synthetic b:Lnb/t;


# direct methods
.method public synthetic constructor <init>(Llb/A0;Lnb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/e;->a:Llb/A0;

    iput-object p2, p0, Lp0/e;->b:Lnb/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/e;->a:Llb/A0;

    iget-object v1, p0, Lp0/e;->b:Lnb/t;

    check-cast p1, Lp0/b;

    invoke-static {v0, v1, p1}, Lp0/g$a;->n(Llb/A0;Lnb/t;Lp0/b;)LKa/v;

    move-result-object p1

    return-object p1
.end method
