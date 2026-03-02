.class LM9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LM9/c;->c()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LM9/c$a;->a:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM9/c$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    return-void
    .line 7
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM9/c$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
    .line 7
.end method
