.class Lio/flutter/embedding/android/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/a<",
        "Landroidx/window/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/r;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/r;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/r$d;->a:Lio/flutter/embedding/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/window/layout/WindowLayoutInfo;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/r$d;->a:Lio/flutter/embedding/android/r;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/r;->setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/android/r$d;->a(Landroidx/window/layout/WindowLayoutInfo;)V

    return-void
.end method
