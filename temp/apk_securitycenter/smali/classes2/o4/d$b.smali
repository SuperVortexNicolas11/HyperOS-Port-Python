.class public Lo4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lo4/d$a;

.field public b:Lo4/d$a;

.field public c:Lmiuix/slidingwidget/widget/SlidingButton;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo4/d$a;

    .line 5
    invoke-direct {v0}, Lo4/d$a;-><init>()V

    .line 7
    iput-object v0, p0, Lo4/d$b;->a:Lo4/d$a;

    .line 10
    new-instance v0, Lo4/d$a;

    .line 12
    invoke-direct {v0}, Lo4/d$a;-><init>()V

    .line 14
    iput-object v0, p0, Lo4/d$b;->b:Lo4/d$a;

    .line 17
    return-void
    .line 19
.end method
