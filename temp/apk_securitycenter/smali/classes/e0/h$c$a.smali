.class final Le0/h$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Le0/h$c$b;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Le0/h$c$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "cause"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    iput-object p1, p0, Le0/h$c$a;->a:Le0/h$c$b;

    .line 15
    iput-object p2, p0, Le0/h$c$a;->b:Ljava/lang/Throwable;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final a()Le0/h$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h$c$a;->a:Le0/h$c$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/h$c$a;->b:Ljava/lang/Throwable;

    .line 2
    return-object v0
    .line 4
.end method
