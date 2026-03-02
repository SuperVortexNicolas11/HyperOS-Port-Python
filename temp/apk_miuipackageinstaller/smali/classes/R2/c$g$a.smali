.class LR2/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/c$g;->e(LR2/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR2/c$g;


# direct methods
.method constructor <init>(LR2/c$g;)V
    .locals 0

    iput-object p1, p0, LR2/c$g$a;->a:LR2/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LR2/c$g$a;->a:LR2/c$g;

    invoke-static {v0}, LR2/c$g;->c(LR2/c$g;)V

    return-void
.end method
