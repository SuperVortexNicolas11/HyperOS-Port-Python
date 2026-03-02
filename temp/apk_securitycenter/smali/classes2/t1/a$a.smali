.class public Lt1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field final synthetic d:Lt1/a;


# direct methods
.method public constructor <init>(Lt1/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/a$a;->d:Lt1/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lt1/a$a;->a:Ljava/lang/String;

    .line 7
    iput p3, p0, Lt1/a$a;->b:I

    .line 9
    iput-object p4, p0, Lt1/a$a;->c:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method
