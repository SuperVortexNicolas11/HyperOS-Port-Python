.class Lo4/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/l;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/l;


# direct methods
.method constructor <init>(Lo4/l;)V
    .locals 0

    iput-object p1, p0, Lo4/l$b;->a:Lo4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lo4/l$b;->a:Lo4/l;

    invoke-static {v0}, Lo4/l;->J(Lo4/l;)Ln4/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/l$b;->a:Lo4/l;

    invoke-static {v0}, Lo4/l;->J(Lo4/l;)Ln4/g;

    move-result-object v0

    invoke-interface {v0}, Ln4/g;->a()V

    :cond_0
    return-void
.end method
