.class public final synthetic Lm0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lm0/i0;


# direct methods
.method public synthetic constructor <init>(Lm0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/g0;->a:Lm0/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/g0;->a:Lm0/i0;

    invoke-static {v0}, Lm0/i0;->g(Lm0/i0;)LKa/v;

    move-result-object v0

    return-object v0
.end method
