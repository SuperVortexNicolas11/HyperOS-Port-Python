.class public Ld4/f;
.super LW3/i0;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Ld4/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LW3/i0;-><init>()V

    iput p1, p0, Ld4/f;->d:I

    iput p2, p0, Ld4/f;->e:I

    iput-wide p3, p0, Ld4/f;->f:J

    iput-object p5, p0, Ld4/f;->g:Ljava/lang/String;

    invoke-direct {p0}, Ld4/f;->J0()Ld4/a;

    move-result-object p1

    iput-object p1, p0, Ld4/f;->h:Ld4/a;

    return-void
.end method

.method private final J0()Ld4/a;
    .locals 7

    new-instance v6, Ld4/a;

    iget v1, p0, Ld4/f;->d:I

    iget v2, p0, Ld4/f;->e:I

    iget-wide v3, p0, Ld4/f;->f:J

    iget-object v5, p0, Ld4/f;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld4/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public F0(LC3/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Ld4/f;->h:Ld4/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ld4/a;->K(Ld4/a;Ljava/lang/Runnable;Ld4/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public G0(LC3/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Ld4/f;->h:Ld4/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ld4/a;->K(Ld4/a;Ljava/lang/Runnable;Ld4/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final K0(Ljava/lang/Runnable;Ld4/i;Z)V
    .locals 1

    iget-object v0, p0, Ld4/f;->h:Ld4/a;

    invoke-virtual {v0, p1, p2, p3}, Ld4/a;->J(Ljava/lang/Runnable;Ld4/i;Z)V

    return-void
.end method
