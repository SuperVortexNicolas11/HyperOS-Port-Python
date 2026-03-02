.class Lbc/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/a$d;-><init>(Lbc/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbc/a$d;


# direct methods
.method constructor <init>(Lbc/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/a$d$a;->a:Lbc/a$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/a$d$a;->a:Lbc/a$d;

    .line 2
    iget-object v0, v0, Lbc/a$c;->a:Lbc/a$a;

    .line 4
    invoke-virtual {v0, p1, p2}, Lbc/a$a;->a(J)V

    .line 6
    return-void
    .line 9
.end method
