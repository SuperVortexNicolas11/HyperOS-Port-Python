.class public final synthetic Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln0/d;

.field public final synthetic b:Lm0/x;


# direct methods
.method public synthetic constructor <init>(Ln0/d;Lm0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c;->a:Ln0/d;

    iput-object p2, p0, Ln0/c;->b:Lm0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c;->a:Ln0/d;

    iget-object v1, p0, Ln0/c;->b:Lm0/x;

    invoke-static {v0, v1}, Ln0/d;->a(Ln0/d;Lm0/x;)V

    return-void
.end method
