.class public abstract Loa/s0$c;
.super Loa/s0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field protected g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loa/s0$a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Loa/s0$c;->f:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Loa/s0$c;->g:[Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method
