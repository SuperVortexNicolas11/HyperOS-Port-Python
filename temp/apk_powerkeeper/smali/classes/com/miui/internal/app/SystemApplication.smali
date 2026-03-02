.class public Lcom/miui/internal/app/SystemApplication;
.super Landroid/app/Application;
.source "SystemApplication.java"


# static fields
.field public static sInitializingApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    sput-object p0, Lcom/miui/internal/app/SystemApplication;->sInitializingApplication:Landroid/app/Application;

    .line 5
    return-void
    .line 7
.end method

.method public static getCurrentApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/internal/app/SystemApplication;->sInitializingApplication:Landroid/app/Application;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    return-void
    .line 5
.end method
