.class public Lr0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field final synthetic f:Lr0/s;


# direct methods
.method public constructor <init>(Lr0/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/s$a;->f:Lr0/s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lr0/s$a;->a:I

    .line 8
    iput-boolean p1, p0, Lr0/s$a;->c:Z

    .line 10
    iput-boolean p1, p0, Lr0/s$a;->d:Z

    .line 12
    iput-boolean p1, p0, Lr0/s$a;->e:Z

    .line 14
    iput-object p2, p0, Lr0/s$a;->b:Ljava/lang/String;

    .line 16
    return-void
    .line 18
.end method
