.class public Lmiuix/appcompat/app/C$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/util/TypedValue;

.field private final b:Landroid/util/TypedValue;

.field private final c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/C$f;->a:Landroid/util/TypedValue;

    iput-object p2, p0, Lmiuix/appcompat/app/C$f;->b:Landroid/util/TypedValue;

    iput-object p2, p0, Lmiuix/appcompat/app/C$f;->c:Landroid/util/TypedValue;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/C$f;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method public b()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/C$f;->b:Landroid/util/TypedValue;

    return-object v0
.end method

.method public c()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/C$f;->a:Landroid/util/TypedValue;

    return-object v0
.end method
