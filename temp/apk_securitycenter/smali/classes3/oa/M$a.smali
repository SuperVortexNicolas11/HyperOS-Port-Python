.class public Loa/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final d:Loa/M;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/M;

    .line 2
    invoke-direct {v0}, Loa/M;-><init>()V

    .line 4
    sput-object v0, Loa/M$a;->d:Loa/M;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loa/M$a;->a:I

    .line 5
    iput-object p2, p0, Loa/M$a;->c:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method static synthetic a()Loa/M;
    .locals 1

    .line 1
    sget-object v0, Loa/M$a;->d:Loa/M;

    .line 2
    return-object v0
    .line 4
.end method
