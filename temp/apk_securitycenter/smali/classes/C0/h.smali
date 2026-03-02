.class public final synthetic LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC0/i$a;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/s;


# direct methods
.method public synthetic constructor <init>(LC0/i$a;Ljava/lang/Runnable;Ljava/lang/String;LC0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/h;->a:LC0/i$a;

    iput-object p2, p0, LC0/h;->b:Ljava/lang/Runnable;

    iput-object p3, p0, LC0/h;->c:Ljava/lang/String;

    iput-object p4, p0, LC0/h;->d:LC0/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LC0/h;->a:LC0/i$a;

    iget-object v1, p0, LC0/h;->b:Ljava/lang/Runnable;

    iget-object v2, p0, LC0/h;->c:Ljava/lang/String;

    iget-object v3, p0, LC0/h;->d:LC0/s;

    invoke-static {v0, v1, v2, v3}, LC0/i$a;->e(LC0/i$a;Ljava/lang/Runnable;Ljava/lang/String;LC0/s;)V

    return-void
.end method
