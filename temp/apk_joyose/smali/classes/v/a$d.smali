.class Lv/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field final synthetic h:Lv/a;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/a$d;->h:Lv/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lv/a$d;->a:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lv/a$d;->b:I

    .line 12
    iput p1, p0, Lv/a$d;->c:I

    .line 14
    iput p1, p0, Lv/a$d;->d:I

    .line 16
    iput-boolean p1, p0, Lv/a$d;->e:Z

    .line 18
    iput-boolean p1, p0, Lv/a$d;->f:Z

    .line 20
    iput-boolean p1, p0, Lv/a$d;->g:Z

    .line 22
    return-void
    .line 24
.end method
