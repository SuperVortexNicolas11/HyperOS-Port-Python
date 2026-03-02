.class public final synthetic Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# instance fields
.field public final synthetic a:Li3/i;

.field public final synthetic b:Lm3/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li3/i;Lm3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/h;->a:Li3/i;

    iput-object p2, p0, Li3/h;->b:Lm3/c;

    iput p3, p0, Li3/h;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/h;->a:Li3/i;

    iget-object v1, p0, Li3/h;->b:Lm3/c;

    iget v2, p0, Li3/h;->c:I

    invoke-static {v0, v1, v2}, Li3/i;->e(Li3/i;Lm3/c;I)V

    return-void
.end method
