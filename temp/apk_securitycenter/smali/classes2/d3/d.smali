.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Ld3/h;

    iput p2, p0, Ld3/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ld3/h;

    iget v1, p0, Ld3/d;->b:I

    invoke-static {v0, v1}, Ld3/h;->c(Ld3/h;I)V

    return-void
.end method
