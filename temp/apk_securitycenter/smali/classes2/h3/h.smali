.class public final synthetic Lh3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh3/k;

.field public final synthetic b:Lm3/c;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lh3/k;Lm3/c;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/h;->a:Lh3/k;

    iput-object p2, p0, Lh3/h;->b:Lm3/c;

    iput p3, p0, Lh3/h;->c:I

    iput-boolean p4, p0, Lh3/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh3/h;->a:Lh3/k;

    iget-object v1, p0, Lh3/h;->b:Lm3/c;

    iget v2, p0, Lh3/h;->c:I

    iget-boolean v3, p0, Lh3/h;->d:Z

    invoke-static {v0, v1, v2, v3}, Lh3/k;->a(Lh3/k;Lm3/c;IZ)V

    return-void
.end method
