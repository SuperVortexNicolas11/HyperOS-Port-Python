.class public abstract Loa/s0$b;
.super Loa/s0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/s0$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Loa/s0$b;->m:Ljava/util/List;

    .line 10
    iput-object p2, p0, Loa/s0$b;->f:Ljava/util/List;

    .line 12
    iput-object p3, p0, Loa/s0$b;->g:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Loa/s0$b;->h:[Ljava/lang/String;

    .line 16
    iput-object p5, p0, Loa/s0$b;->i:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Loa/s0$b;->j:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Loa/s0$b;->k:Ljava/lang/String;

    .line 22
    iput p8, p0, Loa/s0$b;->l:I

    .line 24
    return-void
    .line 26
.end method
