.class public final synthetic Lio/flutter/plugin/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/u;

.field public final synthetic b:Lz4/l$d;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/u;Lz4/l$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/u;

    iput-object p2, p0, Lio/flutter/plugin/platform/r;->b:Lz4/l$d;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/u;

    iget-object v1, p0, Lio/flutter/plugin/platform/r;->b:Lz4/l$d;

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/u;->g(Lio/flutter/plugin/platform/u;Lz4/l$d;Landroid/view/View;Z)V

    return-void
.end method
