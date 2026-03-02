.class public final synthetic Lk7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk7/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/j;->a:Lk7/l;

    iput p2, p0, Lk7/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/j;->a:Lk7/l;

    iget v1, p0, Lk7/j;->b:I

    invoke-static {v0, v1}, Lk7/l;->d(Lk7/l;I)V

    return-void
.end method
