.class Le/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:J

.field d:Ljava/lang/String;

.field e:Landroid/os/Bundle;

.field f:Lh/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLh/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g$a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Le/g$a;->d:Ljava/lang/String;

    .line 7
    iput p3, p0, Le/g$a;->b:I

    .line 9
    iput-wide p4, p0, Le/g$a;->c:J

    .line 11
    iput-object p7, p0, Le/g$a;->e:Landroid/os/Bundle;

    .line 13
    iput-object p6, p0, Le/g$a;->f:Lh/d;

    .line 15
    return-void
    .line 17
.end method
