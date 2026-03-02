.class public final synthetic Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c;


# instance fields
.field public final synthetic a:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/b;->a:Lm3/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/b;->a:Lm3/c;

    invoke-virtual {v0, p1}, Lm3/c;->q(Z)V

    return-void
.end method
