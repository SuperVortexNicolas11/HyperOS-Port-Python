.class LS6/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LS6/b$a;


# direct methods
.method constructor <init>(LS6/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS6/b$a$b;->b:LS6/b$a;

    .line 2
    iput-object p2, p0, LS6/b$a$b;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS6/b$a$b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LT6/c;->b(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
