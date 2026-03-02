.class public final synthetic Lu0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu0/n;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lu0/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m;->a:Lu0/n;

    iput p2, p0, Lu0/m;->b:I

    iput p3, p0, Lu0/m;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/m;->a:Lu0/n;

    iget v1, p0, Lu0/m;->b:I

    iget v2, p0, Lu0/m;->c:I

    invoke-static {v0, v1, v2}, Lu0/n;->a(Lu0/n;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
