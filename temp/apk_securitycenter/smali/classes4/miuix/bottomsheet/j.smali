.class public final synthetic Lmiuix/bottomsheet/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/bottomsheet/h$h;


# direct methods
.method public synthetic constructor <init>(Lmiuix/bottomsheet/h$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/bottomsheet/j;->a:Lmiuix/bottomsheet/h$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/j;->a:Lmiuix/bottomsheet/h$h;

    invoke-static {v0}, Lmiuix/bottomsheet/h$h;->b(Lmiuix/bottomsheet/h$h;)V

    return-void
.end method
