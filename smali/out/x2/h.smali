.class public Lx2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/firebase/firestore/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/o<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx2/h;->c:Z

    iput-object p1, p0, Lx2/h;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx2/h;->b:Lcom/google/firebase/firestore/o;

    return-void
.end method

.method public static synthetic b(Lx2/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lx2/h;->c(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 4

    iget-boolean v0, p0, Lx2/h;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lx2/h;->b:Lcom/google/firebase/firestore/o;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/firestore/z;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lx2/h;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lx2/g;

    invoke-direct {v1, p0, p1, p2}, Lx2/g;-><init>(Lx2/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/h;->c:Z

    return-void
.end method
