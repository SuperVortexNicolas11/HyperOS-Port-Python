.class public LA5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz5/f;

.field public static b:Lz5/f;

.field public static c:Lz5/e;

.field public static d:Lz5/f;

.field public static e:Lz5/f;

.field public static f:Lz5/e;

.field public static g:Lz5/f;

.field public static h:Lz5/f;

.field public static i:Lz5/e;

.field public static j:Lz5/f;

.field public static k:Lz5/f;

.field public static l:Lz5/e;

.field public static m:Lz5/f;

.field public static n:Lz5/f;

.field public static o:Lz5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz5/f$b;

    const/16 v1, 0x1e

    const-string v2, "mask-pured-extra-thin"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lz5/b;->z:Lz5/b;

    invoke-virtual {v0, v4}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->a:Lz5/f;

    new-instance v0, Lz5/f$b;

    const/16 v5, 0xa

    const-string v6, "dark"

    invoke-direct {v0, v5, v2, v6}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz5/b;->A:Lz5/b;

    invoke-virtual {v0, v2}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->b:Lz5/f;

    new-instance v0, Lz5/e;

    sget-object v2, LA5/b;->a:Lz5/f;

    sget-object v7, LA5/b;->b:Lz5/f;

    invoke-direct {v0, v2, v7}, Lz5/e;-><init>(Lz5/f;Lz5/f;)V

    sput-object v0, LA5/b;->c:Lz5/e;

    new-instance v0, Lz5/f$b;

    const-string v2, "mask-pured-thin"

    invoke-direct {v0, v1, v2, v3}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lz5/b;->B:Lz5/b;

    invoke-virtual {v0, v7}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->d:Lz5/f;

    new-instance v0, Lz5/f$b;

    invoke-direct {v0, v1, v2, v6}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz5/b;->C:Lz5/b;

    invoke-virtual {v0, v2}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->e:Lz5/f;

    new-instance v0, Lz5/e;

    sget-object v2, LA5/b;->d:Lz5/f;

    sget-object v7, LA5/b;->e:Lz5/f;

    invoke-direct {v0, v2, v7}, Lz5/e;-><init>(Lz5/f;Lz5/f;)V

    sput-object v0, LA5/b;->f:Lz5/e;

    new-instance v0, Lz5/f$b;

    const-string v2, "mask-pured-regular"

    invoke-direct {v0, v5, v2, v3}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lz5/b;->D:Lz5/b;

    invoke-virtual {v0, v7}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    const/16 v7, 0x28

    invoke-virtual {v0, v7}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->g:Lz5/f;

    new-instance v0, Lz5/f$b;

    invoke-direct {v0, v5, v2, v6}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lz5/b;->E:Lz5/b;

    invoke-virtual {v0, v2}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->h:Lz5/f;

    new-instance v0, Lz5/e;

    sget-object v7, LA5/b;->g:Lz5/f;

    sget-object v8, LA5/b;->h:Lz5/f;

    invoke-direct {v0, v7, v8}, Lz5/e;-><init>(Lz5/f;Lz5/f;)V

    sput-object v0, LA5/b;->i:Lz5/e;

    new-instance v0, Lz5/f$b;

    const-string v7, "mask-pured-thick"

    invoke-direct {v0, v5, v7, v3}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lz5/b;->F:Lz5/b;

    invoke-virtual {v0, v8}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->j:Lz5/f;

    new-instance v0, Lz5/f$b;

    invoke-direct {v0, v5, v7, v6}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lz5/b;->G:Lz5/b;

    invoke-virtual {v0, v5}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->k:Lz5/f;

    new-instance v0, Lz5/e;

    sget-object v2, LA5/b;->j:Lz5/f;

    sget-object v5, LA5/b;->k:Lz5/f;

    invoke-direct {v0, v2, v5}, Lz5/e;-><init>(Lz5/f;Lz5/f;)V

    sput-object v0, LA5/b;->l:Lz5/e;

    new-instance v0, Lz5/f$b;

    const-string v2, "mask-pured-extra-thick"

    invoke-direct {v0, v1, v2, v3}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lz5/b;->H:Lz5/b;

    invoke-virtual {v0, v3}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->m:Lz5/f;

    new-instance v0, Lz5/f$b;

    invoke-direct {v0, v1, v2, v6}, Lz5/f$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz5/b;->I:Lz5/b;

    invoke-virtual {v0, v1}, Lz5/f$b;->c(Lz5/b;)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lz5/f$b;->d(I)Lz5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lz5/f$b;->a()Lz5/f;

    move-result-object v0

    sput-object v0, LA5/b;->n:Lz5/f;

    new-instance v0, Lz5/e;

    sget-object v1, LA5/b;->m:Lz5/f;

    sget-object v2, LA5/b;->n:Lz5/f;

    invoke-direct {v0, v1, v2}, Lz5/e;-><init>(Lz5/f;Lz5/f;)V

    sput-object v0, LA5/b;->o:Lz5/e;

    return-void
.end method
