.class public Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Le0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/c;

    invoke-direct {v0}, Lq0/c;-><init>()V

    sput-object v0, Lq0/d;->a:Le0/s;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq0/d;->a:Le0/s;

    invoke-interface {v0, p0}, Le0/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lq0/d;->a:Le0/s;

    invoke-interface {v0, p0, p1}, Le0/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq0/d;->a:Le0/s;

    invoke-interface {v0, p0}, Le0/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lq0/d;->a:Le0/s;

    invoke-interface {v0, p0, p1}, Le0/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
