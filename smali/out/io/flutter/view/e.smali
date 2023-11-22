.class public final synthetic Lio/flutter/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;


# instance fields
.field public final synthetic a:Lio/flutter/view/g$l;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/view/g$l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/e;->a:Lio/flutter/view/g$l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lio/flutter/view/e;->a:Lio/flutter/view/g$l;

    check-cast p1, Lio/flutter/view/g$l;

    invoke-static {v0, p1}, Lio/flutter/view/g;->b(Lio/flutter/view/g$l;Lio/flutter/view/g$l;)Z

    move-result p1

    return p1
.end method
