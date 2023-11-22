.class Lio/flutter/plugin/platform/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/v;->h(IILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/plugin/platform/v;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/v;Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lio/flutter/plugin/platform/v$a;->c:Lio/flutter/plugin/platform/v;

    iput-object p2, p0, Lio/flutter/plugin/platform/v$a;->a:Landroid/view/View;

    iput-object p3, p0, Lio/flutter/plugin/platform/v$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugin/platform/v$a;->a:Landroid/view/View;

    new-instance v0, Lio/flutter/plugin/platform/v$a$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/v$a$a;-><init>(Lio/flutter/plugin/platform/v$a;)V

    invoke-static {p1, v0}, Lio/flutter/plugin/platform/v$b;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/v$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
