.class Ly4/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly4/a$f;


# direct methods
.method constructor <init>(Ly4/a$f;)V
    .registers 2

    iput-object p1, p0, Ly4/a$f$a;->a:Ly4/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Ly4/a$f$a;->a:Ly4/a$f;

    invoke-static {v0}, Ly4/a$f;->e(Ly4/a$f;)Lio/flutter/view/s$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly4/a$f$a;->a:Ly4/a$f;

    invoke-static {v0}, Ly4/a$f;->e(Ly4/a$f;)Lio/flutter/view/s$a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/s$a;->a()V

    :cond_11
    return-void
.end method
