.class Loa/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Loa/y;


# direct methods
.method private constructor <init>(Loa/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/y$a;->e:Loa/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loa/y$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Loa/y$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Loa/y$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Loa/y$a;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Loa/y;Loa/z;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Loa/y$a;-><init>(Loa/y;)V

    return-void
.end method
