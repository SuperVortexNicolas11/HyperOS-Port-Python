.class Lcom/miui/powercenter/savemode/PowerSaveFragment$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/savemode/PowerSaveFragment$c;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/savemode/PowerSaveFragment$c;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/savemode/PowerSaveFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/savemode/PowerSaveFragment$c$d;->a:Lcom/miui/powercenter/savemode/PowerSaveFragment$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/h;->e1(Z)V

    .line 3
    return-void
    .line 6
.end method
