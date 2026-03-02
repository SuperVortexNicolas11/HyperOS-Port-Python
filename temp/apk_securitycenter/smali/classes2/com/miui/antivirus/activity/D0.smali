.class public final synthetic Lcom/miui/antivirus/activity/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:LZa/z;


# direct methods
.method public synthetic constructor <init>(LZa/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/D0;->a:LZa/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/D0;->a:LZa/z;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->e(LZa/z;I)LKa/v;

    move-result-object p1

    return-object p1
.end method
