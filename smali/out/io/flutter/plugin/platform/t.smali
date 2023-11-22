.class public final synthetic Lio/flutter/plugin/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/u$a;

.field public final synthetic b:Lio/flutter/plugin/platform/v;

.field public final synthetic c:F

.field public final synthetic d:Lz4/l$b;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/u$a;Lio/flutter/plugin/platform/v;FLz4/l$b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/u$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/t;->b:Lio/flutter/plugin/platform/v;

    iput p3, p0, Lio/flutter/plugin/platform/t;->c:F

    iput-object p4, p0, Lio/flutter/plugin/platform/t;->d:Lz4/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/t;->a:Lio/flutter/plugin/platform/u$a;

    iget-object v1, p0, Lio/flutter/plugin/platform/t;->b:Lio/flutter/plugin/platform/v;

    iget v2, p0, Lio/flutter/plugin/platform/t;->c:F

    iget-object v3, p0, Lio/flutter/plugin/platform/t;->d:Lz4/l$b;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugin/platform/u$a;->j(Lio/flutter/plugin/platform/u$a;Lio/flutter/plugin/platform/v;FLz4/l$b;)V

    return-void
.end method
