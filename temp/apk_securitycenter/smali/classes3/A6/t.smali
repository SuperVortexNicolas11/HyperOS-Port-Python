.class public final synthetic LA6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA6/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/t;->a:LA6/u;

    iput-object p2, p0, LA6/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA6/t;->a:LA6/u;

    iget-object v1, p0, LA6/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LA6/u;->d(LA6/u;Ljava/lang/String;)V

    return-void
.end method
