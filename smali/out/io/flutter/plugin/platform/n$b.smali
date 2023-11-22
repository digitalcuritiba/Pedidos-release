.class Lio/flutter/plugin/platform/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/n;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/n;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugin/platform/n$b;->a:Lio/flutter/plugin/platform/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x50

    if-ne p1, v0, :cond_10

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_10

    iget-object p1, p0, Lio/flutter/plugin/platform/n$b;->a:Lio/flutter/plugin/platform/n;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/n;->b(Lio/flutter/plugin/platform/n;Z)Z

    :cond_10
    return-void
.end method
