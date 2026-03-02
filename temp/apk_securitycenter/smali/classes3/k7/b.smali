.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/f$b;


# instance fields
.field public final synthetic a:Lk7/c;

.field public final synthetic b:Z

.field public final synthetic c:[I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lk7/c;Z[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/b;->a:Lk7/c;

    iput-boolean p2, p0, Lk7/b;->b:Z

    iput-object p3, p0, Lk7/b;->c:[I

    iput p4, p0, Lk7/b;->d:I

    iput p5, p0, Lk7/b;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/b;->a:Lk7/c;

    iget-boolean v1, p0, Lk7/b;->b:Z

    iget-object v2, p0, Lk7/b;->c:[I

    iget v3, p0, Lk7/b;->d:I

    iget v4, p0, Lk7/b;->e:I

    move v5, p1

    invoke-static/range {v0 .. v5}, Lk7/c;->p(Lk7/c;Z[IIIZ)V

    return-void
.end method
