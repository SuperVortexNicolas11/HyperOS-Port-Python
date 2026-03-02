.class LX4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LX4/h$a;->a:I

    .line 5
    iput p2, p0, LX4/h$a;->b:I

    .line 7
    iput-object p3, p0, LX4/h$a;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX4/h$a;->d:Ljava/lang/String;

    .line 11
    invoke-static {p2, p3}, LX4/h;->a(ILjava/lang/String;)I

    .line 13
    move-result p1

    .line 16
    iput p1, p0, LX4/h$a;->e:I

    .line 17
    return-void
    .line 19
.end method
