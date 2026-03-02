.class final Llb/G0$b;
.super Llb/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Llb/G0;

.field private final f:Llb/G0$c;

.field private final g:Llb/v;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/G0;Llb/G0$c;Llb/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/F0;-><init>()V

    .line 2
    iput-object p1, p0, Llb/G0$b;->e:Llb/G0;

    .line 5
    iput-object p2, p0, Llb/G0$b;->f:Llb/G0$c;

    .line 7
    iput-object p3, p0, Llb/G0$b;->g:Llb/v;

    .line 9
    iput-object p4, p0, Llb/G0$b;->h:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llb/G0$b;->e:Llb/G0;

    .line 2
    iget-object v0, p0, Llb/G0$b;->f:Llb/G0$c;

    .line 4
    iget-object v1, p0, Llb/G0$b;->g:Llb/v;

    .line 6
    iget-object v2, p0, Llb/G0$b;->h:Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, v2}, Llb/G0;->y(Llb/G0;Llb/G0$c;Llb/v;Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method
