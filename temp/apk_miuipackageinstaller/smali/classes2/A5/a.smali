.class public LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lz5/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static b:Lz5/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static c:Lz5/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static d:Lz5/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static e:Lz5/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static f:Lz5/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz5/f$b;

    const/16 v1, 0xa

    const-string v2, "blur-extraheavy"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lz5/b;->Q:Lz5/b;

    invoke-virtual {v0, v4}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x42

    invoke-virtual {v0, v4, v4, v5, v6}, Lz5/f$b;->b(IIII)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/a;->a:Lz5/f;

    new-instance v0, Lz5/f$b;

    const-string v7, "dark"

    invoke-direct {v0, v1, v2, v7}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz5/b;->R:Lz5/b;

    invoke-virtual {v0, v2}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v6}, Lz5/f$b;->b(IIII)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/a;->b:Lz5/f;

    new-instance v0, Lz5/e;

    sget-object v2, LA5/a;->a:Lz5/f;

    sget-object v8, LA5/a;->b:Lz5/f;

    invoke-direct {v0, v2, v8}, Lz5/e;-><init>(Lz5/f;Lz5/f;)V

    sput-object v0, LA5/a;->c:Lz5/e;

    new-instance v0, Lz5/f$b;

    const-string v2, "blur-heavy"

    invoke-direct {v0, v1, v2, v3}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lz5/b;->S:Lz5/b;

    invoke-virtual {v0, v3}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v6}, Lz5/f$b;->b(IIII)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/a;->d:Lz5/f;

    new-instance v0, Lz5/f$b;

    invoke-direct {v0, v1, v2, v7}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz5/b;->T:Lz5/b;

    invoke-virtual {v0, v1}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v5, v6}, Lz5/f$b;->b(IIII)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/a;->e:Lz5/f;

    new-instance v0, Lz5/e;

    sget-object v1, LA5/a;->d:Lz5/f;

    sget-object v2, LA5/a;->e:Lz5/f;

    invoke-direct {v0, v1, v2}, Lz5/e;-><init>(Lz5/f;Lz5/f;)V

    sput-object v0, LA5/a;->f:Lz5/e;

    return-void
.end method
