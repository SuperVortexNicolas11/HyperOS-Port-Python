.class public final LH4/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/q;->k(Landroid/app/Activity;LH4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH4/e;


# direct methods
.method constructor <init>(LH4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH4/q$c;->a:LH4/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/q$c;->a:LH4/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LH4/e;->b()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
