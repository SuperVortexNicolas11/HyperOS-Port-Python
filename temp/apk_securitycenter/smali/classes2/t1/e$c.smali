.class public Lt1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/e$c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lt1/e$c;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, Lt1/e$c;->c:I

    .line 9
    iput p4, p0, Lt1/e$c;->d:I

    .line 11
    iput p5, p0, Lt1/e$c;->e:I

    .line 13
    iput-wide p6, p0, Lt1/e$c;->f:J

    .line 15
    iput p8, p0, Lt1/e$c;->g:I

    .line 17
    return-void
    .line 19
.end method
