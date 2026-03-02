.class Lcom/miui/powercenter/bootshutdown/RepeatPreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/bootshutdown/RepeatPreference;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

.field final synthetic b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/bootshutdown/RepeatPreference;Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$b;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 2
    iput-object p2, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$b;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$b;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 2
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->m(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 4
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$b;->a:Lcom/miui/powercenter/bootshutdown/DaysOfWeek;

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/powercenter/bootshutdown/DaysOfWeek;->k(Lcom/miui/powercenter/bootshutdown/DaysOfWeek;)V

    .line 10
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/RepeatPreference$b;->b:Lcom/miui/powercenter/bootshutdown/RepeatPreference;

    .line 13
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/RepeatPreference;->q(Lcom/miui/powercenter/bootshutdown/RepeatPreference;)V

    .line 15
    return-void
    .line 18
.end method
