.class public final synthetic Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/h;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/firestore/z;


# direct methods
.method public synthetic constructor <init>(Lx2/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->a:Lx2/h;

    iput-object p2, p0, Lx2/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx2/g;->c:Lcom/google/firebase/firestore/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lx2/g;->a:Lx2/h;

    iget-object v1, p0, Lx2/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lx2/g;->c:Lcom/google/firebase/firestore/z;

    invoke-static {v0, v1, v2}, Lx2/h;->b(Lx2/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
