.class final Ly4/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/view/s$c;
.implements Lio/flutter/view/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

.field private c:Z

.field private d:Lio/flutter/view/s$b;

.field private e:Lio/flutter/view/s$a;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field final synthetic h:Ly4/a;


# direct methods
.method constructor <init>(Ly4/a;JLandroid/graphics/SurfaceTexture;)V
    .registers 6

    iput-object p1, p0, Ly4/a$f;->h:Ly4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ly4/a$f$a;

    invoke-direct {p1, p0}, Ly4/a$f$a;-><init>(Ly4/a$f;)V

    iput-object p1, p0, Ly4/a$f;->f:Ljava/lang/Runnable;

    new-instance v0, Ly4/a$f$b;

    invoke-direct {v0, p0}, Ly4/a$f$b;-><init>(Ly4/a$f;)V

    iput-object v0, p0, Ly4/a$f;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    iput-wide p2, p0, Ly4/a$f;->a:J

    new-instance p2, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-direct {p2, p4, p1}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    iput-object p2, p0, Ly4/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {p0}, Ly4/a$f;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Ly4/a$f;->g:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic e(Ly4/a$f;)Lio/flutter/view/s$a;
    .registers 1

    iget-object p0, p0, Ly4/a$f;->e:Lio/flutter/view/s$a;

    return-object p0
.end method

.method static synthetic f(Ly4/a$f;)Z
    .registers 1

    iget-boolean p0, p0, Ly4/a$f;->c:Z

    return p0
.end method

.method static synthetic g(Ly4/a$f;)J
    .registers 3

    iget-wide v0, p0, Ly4/a$f;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lio/flutter/view/s$b;)V
    .registers 2

    iput-object p1, p0, Ly4/a$f;->d:Lio/flutter/view/s$b;

    return-void
.end method

.method public b(Lio/flutter/view/s$a;)V
    .registers 2

    iput-object p1, p0, Ly4/a$f;->e:Lio/flutter/view/s$a;

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .registers 2

    iget-object v0, p0, Ly4/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Ly4/a$f;->a:J

    return-wide v0
.end method

.method protected finalize()V
    .registers 6

    :try_start_0
    iget-boolean v0, p0, Ly4/a$f;->c:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_22

    if-eqz v0, :cond_8

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_8
    :try_start_8
    iget-object v0, p0, Ly4/a$f;->h:Ly4/a;

    invoke-static {v0}, Ly4/a;->e(Ly4/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ly4/a$e;

    iget-wide v2, p0, Ly4/a$f;->a:J

    iget-object v4, p0, Ly4/a$f;->h:Ly4/a;

    invoke-static {v4}, Ly4/a;->c(Ly4/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ly4/a$e;-><init>(JLio/flutter/embedding/engine/FlutterJNI;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_22

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_22
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public h()Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;
    .registers 2

    iget-object v0, p0, Ly4/a$f;->b:Lio/flutter/embedding/engine/renderer/SurfaceTextureWrapper;

    return-object v0
.end method

.method public onTrimMemory(I)V
    .registers 3

    iget-object v0, p0, Ly4/a$f;->d:Lio/flutter/view/s$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lio/flutter/view/s$b;->onTrimMemory(I)V

    :cond_7
    return-void
.end method
