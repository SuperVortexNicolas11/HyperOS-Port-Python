.class public final synthetic Lm0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/a;


# instance fields
.field public final synthetic a:Ll0/Q;

.field public final synthetic b:Lm0/i0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll0/Q;Lm0/i0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/m0;->a:Ll0/Q;

    iput-object p2, p0, Lm0/m0;->b:Lm0/i0;

    iput-object p3, p0, Lm0/m0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/m0;->a:Ll0/Q;

    iget-object v1, p0, Lm0/m0;->b:Lm0/i0;

    iget-object v2, p0, Lm0/m0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lm0/p0;->d(Ll0/Q;Lm0/i0;Ljava/lang/String;)LKa/v;

    move-result-object v0

    return-object v0
.end method
