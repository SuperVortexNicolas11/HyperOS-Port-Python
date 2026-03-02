.class LA2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:Landroid/os/IBinder;

.field f:LA2/a$b;

.field g:Ljava/lang/Object;

.field final synthetic h:LA2/a;


# direct methods
.method constructor <init>(LA2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA2/a$c;->h:LA2/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LA2/a$c;->c:Z

    .line 8
    iput p1, p0, LA2/a$c;->d:I

    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LA2/a$c;->g:Ljava/lang/Object;

    .line 17
    return-void
    .line 19
.end method
