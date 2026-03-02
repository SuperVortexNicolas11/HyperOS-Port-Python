.class public interface abstract Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck$Stub;,
        Lcom/miui/optimizecenter/onekeyclean/shortcut/IShortcutCheck$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.optimizecenter.onekeyclean.shortcut.IShortcutCheck"


# virtual methods
.method public abstract createOneCleanShortcut()V
.end method

.method public abstract isOneCleanShortcutCreated()Z
.end method

.method public abstract removeOneCleanShortcut()V
.end method
