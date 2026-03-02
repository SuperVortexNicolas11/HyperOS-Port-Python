.class public final synthetic Lp2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/J;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp2/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/E;->a:Lp2/J;

    iput p2, p0, Lp2/E;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp2/E;->a:Lp2/J;

    iget v1, p0, Lp2/E;->b:I

    invoke-static {v0, v1}, Lp2/J;->c(Lp2/J;I)V

    return-void
.end method
