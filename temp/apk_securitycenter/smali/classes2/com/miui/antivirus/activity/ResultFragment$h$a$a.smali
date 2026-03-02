.class public final Lcom/miui/antivirus/activity/ResultFragment$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ResultFragment$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antivirus/activity/ResultFragment$c;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/activity/ResultFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/antivirus/activity/ResultFragment$h$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p2, p0, Lcom/miui/antivirus/activity/ResultFragment$h$a$a;->a:Lcom/miui/antivirus/activity/ResultFragment$c;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p;->submitList(Ljava/util/List;)V

    .line 6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 9
    return-object p1
    .line 11
.end method
