.class final Lcom/google/common/util/concurrent/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/d<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/a$g;->a:Lcom/google/common/util/concurrent/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->d(Lcom/google/common/util/concurrent/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/a$g;->b:Lcom/google/common/util/concurrent/d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->f(Lcom/google/common/util/concurrent/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/a;->c()Lcom/google/common/util/concurrent/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/a$g;->a:Lcom/google/common/util/concurrent/a;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/a$b;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/common/util/concurrent/a$g;->a:Lcom/google/common/util/concurrent/a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/a;->g(Lcom/google/common/util/concurrent/a;)V

    :cond_20
    return-void
.end method
