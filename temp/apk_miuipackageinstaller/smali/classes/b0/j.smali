.class public final synthetic Lb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lb0/k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb0/k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/j;->a:Lb0/k;

    iput p2, p0, Lb0/j;->b:I

    iput p3, p0, Lb0/j;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb0/j;->a:Lb0/k;

    iget v1, p0, Lb0/j;->b:I

    iget v2, p0, Lb0/j;->c:I

    invoke-static {v0, v1, v2}, Lb0/k;->a(Lb0/k;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
