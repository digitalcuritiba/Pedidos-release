.class final Lp6/t1;
.super Lp6/x1;
.source "SourceFile"


# static fields
.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final e:Li6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/l<",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lp6/t1;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp6/t1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li6/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp6/x1;-><init>()V

    iput-object p1, p0, Lp6/t1;->e:Li6/l;

    const/4 p1, 0x0

    iput p1, p0, Lp6/t1;->_invoked:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 5

    sget-object v0, Lp6/t1;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lp6/t1;->e:Li6/l;

    invoke-interface {v0, p1}, Li6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lp6/t1;->A(Ljava/lang/Throwable;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
