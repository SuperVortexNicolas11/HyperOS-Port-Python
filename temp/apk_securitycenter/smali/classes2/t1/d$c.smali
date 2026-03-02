.class public Lt1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(JILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lt1/d$c;->a:J

    .line 5
    iput p3, p0, Lt1/d$c;->b:I

    .line 7
    iput-object p4, p0, Lt1/d$c;->c:Ljava/lang/String;

    .line 9
    iput p5, p0, Lt1/d$c;->d:I

    .line 11
    iput-object p6, p0, Lt1/d$c;->e:Ljava/lang/String;

    .line 13
    iput p7, p0, Lt1/d$c;->f:I

    .line 15
    return-void
    .line 17
.end method
