.class public final LX3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX3/d;->Z(JLW3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW3/k;

.field final synthetic b:LX3/d;


# direct methods
.method public constructor <init>(LW3/k;LX3/d;)V
    .locals 0

    iput-object p1, p0, LX3/d$a;->a:LW3/k;

    iput-object p2, p0, LX3/d$a;->b:LX3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX3/d$a;->a:LW3/k;

    iget-object v1, p0, LX3/d$a;->b:LX3/d;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, LW3/k;->l(LW3/C;Ljava/lang/Object;)V

    return-void
.end method
