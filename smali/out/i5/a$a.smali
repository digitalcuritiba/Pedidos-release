.class Li5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/a;->b(Ljava/util/concurrent/Callable;Li5/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li5/a$c;

.field final synthetic b:Lcom/google/common/util/concurrent/d;

.field final synthetic c:Li5/a;


# direct methods
.method constructor <init>(Li5/a;Li5/a$c;Lcom/google/common/util/concurrent/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li5/a$a;->c:Li5/a;

    iput-object p2, p0, Li5/a$a;->a:Li5/a$c;

    iput-object p3, p0, Li5/a$a;->b:Lcom/google/common/util/concurrent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Li5/a$a;->a:Li5/a$c;

    iget-object v1, p0, Li5/a$a;->b:Lcom/google/common/util/concurrent/d;

    invoke-interface {v0, v1}, Li5/a$c;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method
