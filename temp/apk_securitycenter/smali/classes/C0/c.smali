.class public final synthetic LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC0/e$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/e$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/c;->a:LC0/e$a;

    iput-object p2, p0, LC0/c;->b:Ljava/lang/String;

    iput-object p3, p0, LC0/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/c;->a:LC0/e$a;

    iget-object v1, p0, LC0/c;->b:Ljava/lang/String;

    iget-object v2, p0, LC0/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LC0/e$a;->f(LC0/e$a;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
