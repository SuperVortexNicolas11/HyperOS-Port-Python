.class LV4/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV4/a$e;-><init>(LV4/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LV4/a$e;


# direct methods
.method constructor <init>(LV4/a$e;)V
    .locals 0

    iput-object p1, p0, LV4/a$e$b;->a:LV4/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, LV4/a$e$b;->a:LV4/a$e;

    iget-object v0, v0, LV4/a$c;->a:LV4/a$a;

    invoke-virtual {v0, p1, p2}, LV4/a$a;->a(J)V

    return-void
.end method
