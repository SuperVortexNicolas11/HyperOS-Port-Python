.class public final synthetic Lm0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Lm0/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll0/Q;


# direct methods
.method public synthetic constructor <init>(Lm0/i0;Ljava/lang/String;Ll0/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/l0;->a:Lm0/i0;

    iput-object p2, p0, Lm0/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lm0/l0;->c:Ll0/Q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/l0;->a:Lm0/i0;

    iget-object v1, p0, Lm0/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lm0/l0;->c:Ll0/Q;

    invoke-static {v0, v1, v2}, Lm0/p0;->a(Lm0/i0;Ljava/lang/String;Ll0/Q;)LKa/v;

    move-result-object v0

    return-object v0
.end method
