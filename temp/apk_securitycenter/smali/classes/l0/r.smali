.class public final synthetic Ll0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llb/A0;


# direct methods
.method public synthetic constructor <init>(Llb/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r;->a:Llb/A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/r;->a:Llb/A0;

    invoke-static {v0}, Ll0/v;->e(Llb/A0;)V

    return-void
.end method
