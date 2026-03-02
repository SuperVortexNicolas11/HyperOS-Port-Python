.class public final synthetic LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB5/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LB5/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB5/b;->a:LB5/c;

    iput p2, p0, LB5/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB5/b;->a:LB5/c;

    iget v1, p0, LB5/b;->b:I

    invoke-static {v0, v1}, LB5/c;->a(LB5/c;I)V

    return-void
.end method
