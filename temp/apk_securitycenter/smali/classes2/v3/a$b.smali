.class Lv3/a$b;
.super Lmiui/slide/ISlideChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lv3/a$a;


# direct methods
.method public constructor <init>(Lv3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/slide/ISlideChangeListener$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/a$b;->a:Lv3/a$a;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public onSlideChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a$b;->a:Lv3/a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lv3/a$a;->onSlideChanged(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
