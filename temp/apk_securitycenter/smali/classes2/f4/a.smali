.class public final synthetic Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf4/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf4/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/a;->a:Lf4/b;

    iput p2, p0, Lf4/a;->b:I

    iput p3, p0, Lf4/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/a;->a:Lf4/b;

    iget v1, p0, Lf4/a;->b:I

    iget v2, p0, Lf4/a;->c:I

    invoke-static {v0, v1, v2}, Lf4/b;->a(Lf4/b;II)V

    return-void
.end method
