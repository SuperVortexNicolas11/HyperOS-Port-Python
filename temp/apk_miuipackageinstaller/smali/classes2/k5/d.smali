.class public final synthetic Lk5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk5/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk5/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/d;->a:Lk5/e;

    iput p2, p0, Lk5/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/d;->a:Lk5/e;

    iget v1, p0, Lk5/d;->b:I

    invoke-static {v0, v1}, Lk5/e;->b(Lk5/e;I)V

    return-void
.end method
