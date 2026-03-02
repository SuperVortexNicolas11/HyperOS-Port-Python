.class public final synthetic Lp2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp2/w;


# direct methods
.method public synthetic constructor <init>(Lp2/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/v;->a:Lp2/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp2/v;->a:Lp2/w;

    invoke-static {v0}, Lp2/w;->a(Lp2/w;)V

    return-void
.end method
