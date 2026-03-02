.class public final LO5/f$j;
.super LK5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/f;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:LO5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLO5/f;)V
    .locals 0

    iput-object p1, p0, LO5/f$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, LO5/f$j;->f:Z

    iput-object p5, p0, LO5/f$j;->g:LO5/f;

    invoke-direct {p0, p3, p4}, LK5/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, LO5/f$j;->g:LO5/f;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, LO5/f;->d1(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
