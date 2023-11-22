.class public final synthetic Lx2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Lcom/google/firebase/firestore/e1;

.field public final synthetic c:Le3/u;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Lcom/google/firebase/firestore/e1;Le3/u;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/z;->a:Lx2/p0;

    iput-object p2, p0, Lx2/z;->b:Lcom/google/firebase/firestore/e1;

    iput-object p3, p0, Lx2/z;->c:Le3/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx2/z;->a:Lx2/p0;

    iget-object v1, p0, Lx2/z;->b:Lcom/google/firebase/firestore/e1;

    iget-object v2, p0, Lx2/z;->c:Le3/u;

    invoke-static {v0, v1, v2}, Lx2/p0;->j(Lx2/p0;Lcom/google/firebase/firestore/e1;Le3/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
