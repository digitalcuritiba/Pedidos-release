.class Ln/j$a;
.super Ln/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static e:Landroid/os/HandlerThread;

.field private static f:Landroid/os/Handler;


# instance fields
.field a:I

.field b:[Landroid/util/SparseIntArray;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Landroid/view/Window$OnFrameMetricsAvailableListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ln/j$b;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/j$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ln/j$a$a;

    invoke-direct {v0, p0}, Ln/j$a$a;-><init>(Ln/j$a;)V

    iput-object v0, p0, Ln/j$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iput p1, p0, Ln/j$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 6

    sget-object v0, Ln/j$a;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_1d

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FrameMetricsAggregator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/j$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ln/j$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ln/j$a;->f:Landroid/os/Handler;

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const/16 v1, 0x8

    if-gt v0, v1, :cond_39

    iget-object v1, p0, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    aget-object v2, v1, v0

    if-nez v2, :cond_36

    iget v2, p0, Ln/j$a;->a:I

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    and-int/2addr v2, v3

    if-eqz v2, :cond_36

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v2, v1, v0

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Ln/j$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    sget-object v2, Ln/j$a;->f:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Ln/h;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Ln/j$a;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[Landroid/util/SparseIntArray;
    .registers 2

    iget-object v0, p0, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .registers 5

    iget-object v0, p0, Ln/j$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_6

    iget-object v0, p0, Ln/j$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Ln/j$a;->d:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-static {p1, v0}, Ln/i;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    iget-object p1, p0, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    return-object p1
.end method

.method public d()[Landroid/util/SparseIntArray;
    .registers 3

    iget-object v0, p0, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/util/SparseIntArray;

    iput-object v1, p0, Ln/j$a;->b:[Landroid/util/SparseIntArray;

    return-object v0
.end method

.method e(Landroid/util/SparseIntArray;J)V
    .registers 8

    if-eqz p1, :cond_1a

    const-wide/32 v0, 0x7a120

    add-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_1a

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1a
    return-void
.end method
