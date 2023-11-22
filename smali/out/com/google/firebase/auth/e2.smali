.class public final synthetic Lcom/google/firebase/auth/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/q0$b;

.field public final synthetic b:Lcom/google/firebase/auth/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/q0$b;Lcom/google/firebase/auth/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/e2;->a:Lcom/google/firebase/auth/q0$b;

    iput-object p2, p0, Lcom/google/firebase/auth/e2;->b:Lcom/google/firebase/auth/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/e2;->a:Lcom/google/firebase/auth/q0$b;

    iget-object v1, p0, Lcom/google/firebase/auth/e2;->b:Lcom/google/firebase/auth/t;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/q0$b;->d(Lc2/l;)V

    return-void
.end method
