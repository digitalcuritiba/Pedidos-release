.class Lo4/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo4/c$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lo4/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput p2, p0, Lo4/c$g;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 5

    iget-object v0, p0, Lo4/c$g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    if-nez p1, :cond_13

    iget-object p1, p0, Lo4/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v0, p0, Lo4/c$g;->b:I

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageEmptyResponseCallback(I)V

    goto :goto_1e

    :cond_13
    iget-object v0, p0, Lo4/c$g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget v1, p0, Lo4/c$g;->b:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->invokePlatformMessageResponseCallback(ILjava/nio/ByteBuffer;I)V

    :goto_1e
    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reply already submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
