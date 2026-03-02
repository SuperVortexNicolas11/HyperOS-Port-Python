.class public final Lcom/miui/permcenter/provision/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/f;->t(Lcom/miui/permcenter/provision/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/provision/f;

.field final synthetic b:Lcom/miui/permcenter/provision/a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/provision/f;Lcom/miui/permcenter/provision/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/provision/f$b;->a:Lcom/miui/permcenter/provision/f;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/provision/f$b;->b:Lcom/miui/permcenter/provision/a;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/provision/f$b;->a:Lcom/miui/permcenter/provision/f;

    .line 2
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/f;->r()LYa/l;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/miui/permcenter/provision/f$b;->b:Lcom/miui/permcenter/provision/a;

    .line 8
    invoke-interface {p1, p2}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method
