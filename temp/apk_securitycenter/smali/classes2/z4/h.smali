.class public final synthetic Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4/i;


# direct methods
.method public synthetic constructor <init>(Lz4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/h;->a:Lz4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/h;->a:Lz4/i;

    invoke-static {v0}, Lz4/i;->a(Lz4/i;)V

    return-void
.end method
