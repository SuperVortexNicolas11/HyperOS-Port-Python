.class final Lob/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lob/D;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:LPa/e;


# direct methods
.method public constructor <init>(Lob/D;JLjava/lang/Object;LPa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lob/D$a;->a:Lob/D;

    .line 5
    iput-wide p2, p0, Lob/D$a;->b:J

    .line 7
    iput-object p4, p0, Lob/D$a;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lob/D$a;->d:LPa/e;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/D$a;->a:Lob/D;

    .line 2
    invoke-static {v0, p0}, Lob/D;->l(Lob/D;Lob/D$a;)V

    .line 4
    return-void
    .line 7
.end method
