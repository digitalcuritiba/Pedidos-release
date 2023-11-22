.class public final synthetic Lx2/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx2/p0;

.field public final synthetic b:Lw2/f;

.field public final synthetic c:Lcom/google/firebase/firestore/h0;


# direct methods
.method public synthetic constructor <init>(Lx2/p0;Lw2/f;Lcom/google/firebase/firestore/h0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/m0;->a:Lx2/p0;

    iput-object p2, p0, Lx2/m0;->b:Lw2/f;

    iput-object p3, p0, Lx2/m0;->c:Lcom/google/firebase/firestore/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lx2/m0;->a:Lx2/p0;

    iget-object v1, p0, Lx2/m0;->b:Lw2/f;

    iget-object v2, p0, Lx2/m0;->c:Lcom/google/firebase/firestore/h0;

    invoke-static {v0, v1, v2}, Lx2/p0;->v(Lx2/p0;Lw2/f;Lcom/google/firebase/firestore/h0;)V

    return-void
.end method
