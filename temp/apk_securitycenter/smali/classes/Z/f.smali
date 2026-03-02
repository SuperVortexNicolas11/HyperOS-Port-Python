.class public final synthetic LZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/f;->a:Ljava/lang/String;

    iput p2, p0, LZ/f;->b:I

    iput-object p3, p0, LZ/f;->c:Landroid/content/ContentValues;

    iput-object p4, p0, LZ/f;->d:Ljava/lang/String;

    iput-object p5, p0, LZ/f;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LZ/f;->a:Ljava/lang/String;

    iget v1, p0, LZ/f;->b:I

    iget-object v2, p0, LZ/f;->c:Landroid/content/ContentValues;

    iget-object v3, p0, LZ/f;->d:Ljava/lang/String;

    iget-object v4, p0, LZ/f;->e:[Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ld0/d;

    invoke-static/range {v0 .. v5}, LZ/g$a;->i(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ld0/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
