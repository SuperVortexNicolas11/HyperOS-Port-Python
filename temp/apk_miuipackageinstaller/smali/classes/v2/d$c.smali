.class public final Lv2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/d;->d(Landroid/content/Context;LK3/a;LK3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LK3/a;LK3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv2/d$c;->a:LK3/a;

    iput-object p2, p0, Lv2/d$c;->b:LK3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lv2/d$c;->a:LK3/a;

    invoke-interface {v0}, LK3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lv2/d$c;->b:LK3/a;

    invoke-interface {v0}, LK3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
