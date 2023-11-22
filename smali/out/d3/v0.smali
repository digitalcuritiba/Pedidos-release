.class public final synthetic Ld3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ld3/w0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ld3/w0$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ld3/v0;->b:Ld3/w0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld3/v0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ld3/v0;->b:Ld3/w0$a;

    invoke-static {v0, v1}, Ld3/w0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ld3/w0$a;)V

    return-void
.end method
