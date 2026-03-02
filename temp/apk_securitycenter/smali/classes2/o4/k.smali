.class public final synthetic Lo4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/g$a;


# instance fields
.field public final synthetic a:Lo4/n$a;

.field public final synthetic b:Lo4/n;


# direct methods
.method public synthetic constructor <init>(Lo4/n$a;Lo4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/k;->a:Lo4/n$a;

    iput-object p2, p0, Lo4/k;->b:Lo4/n;

    return-void
.end method


# virtual methods
.method public final callback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/k;->a:Lo4/n$a;

    iget-object v1, p0, Lo4/k;->b:Lo4/n;

    invoke-static {v0, v1, p1}, Lo4/n$a;->a(Lo4/n$a;Lo4/n;Z)V

    return-void
.end method
