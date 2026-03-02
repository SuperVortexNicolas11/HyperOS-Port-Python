.class public final synthetic LD4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LD4/n;


# direct methods
.method public synthetic constructor <init>(LD4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/i;->a:LD4/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LD4/i;->a:LD4/n;

    invoke-static {v0}, LD4/n;->l(LD4/n;)V

    return-void
.end method
