.class Ly4/a$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


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

    iput-object p1, p0, Ly4/a$f$b;->a:Ly4/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    iget-object p1, p0, Ly4/a$f$b;->a:Ly4/a$f;

    invoke-static {p1}, Ly4/a$f;->f(Ly4/a$f;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Ly4/a$f$b;->a:Ly4/a$f;

    iget-object p1, p1, Ly4/a$f;->h:Ly4/a;

    invoke-static {p1}, Ly4/a;->c(Ly4/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_22

    :cond_17
    iget-object p1, p0, Ly4/a$f$b;->a:Ly4/a$f;

    iget-object v0, p1, Ly4/a$f;->h:Ly4/a;

    invoke-static {p1}, Ly4/a$f;->g(Ly4/a$f;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly4/a;->d(Ly4/a;J)V

    :cond_22
    :goto_22
    return-void
.end method
