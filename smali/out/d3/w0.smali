.class final Ld3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/w0$a;,
        Ld3/w0$b;
    }
.end annotation


# static fields
.field private static final b:Ld3/w0;


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld3/w0$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ld3/w0;

    invoke-direct {v0}, Ld3/w0;-><init>()V

    sput-object v0, Ld3/w0;->b:Ld3/w0;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld3/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ld3/w0$a;)V
    .registers 2

    invoke-static {p0, p1}, Ld3/w0;->c(Ljava/util/concurrent/atomic/AtomicReference;Ld3/w0$a;)V

    return-void
.end method

.method static b()Ld3/w0;
    .registers 1

    sget-object v0, Ld3/w0;->b:Ld3/w0;

    return-object v0
.end method

.method private static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ld3/w0$a;)V
    .registers 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld3/w0$b;

    if-eqz p0, :cond_b

    invoke-interface {p0, p1}, Ld3/w0$b;->a(Ld3/w0$a;)V

    :cond_b
    return-void
.end method


# virtual methods
.method d(Ld3/w0$a;)V
    .registers 6

    iget-object v0, p0, Ld3/w0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Le3/p;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ld3/v0;

    invoke-direct {v3, v1, p1}, Ld3/v0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ld3/w0$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_1d
    return-void
.end method
