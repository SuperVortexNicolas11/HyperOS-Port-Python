.class public final synthetic Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/f;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I

.field public final synthetic f:Lk7/f$b;


# direct methods
.method public synthetic constructor <init>(Lk7/f;ZII[ILk7/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/e;->a:Lk7/f;

    iput-boolean p2, p0, Lk7/e;->b:Z

    iput p3, p0, Lk7/e;->c:I

    iput p4, p0, Lk7/e;->d:I

    iput-object p5, p0, Lk7/e;->e:[I

    iput-object p6, p0, Lk7/e;->f:Lk7/f$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/e;->a:Lk7/f;

    iget-boolean v1, p0, Lk7/e;->b:Z

    iget v2, p0, Lk7/e;->c:I

    iget v3, p0, Lk7/e;->d:I

    iget-object v4, p0, Lk7/e;->e:[I

    iget-object v5, p0, Lk7/e;->f:Lk7/f$b;

    invoke-static/range {v0 .. v5}, Lk7/f;->b(Lk7/f;ZII[ILk7/f$b;)V

    return-void
.end method
