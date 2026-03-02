.class public Le6/d;
.super Le6/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le6/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Le6/d;->a:Z

    .line 5
    iput p2, p0, Le6/d;->b:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    return v0
    .line 4
.end method
