.class public final synthetic Lk7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/l;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk7/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/i;->a:Lk7/l;

    iput p2, p0, Lk7/i;->b:I

    iput p3, p0, Lk7/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/i;->a:Lk7/l;

    iget v1, p0, Lk7/i;->b:I

    iget v2, p0, Lk7/i;->c:I

    invoke-static {v0, v1, v2}, Lk7/l;->e(Lk7/l;II)V

    return-void
.end method
