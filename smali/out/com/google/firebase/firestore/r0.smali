.class public final synthetic Lcom/google/firebase/firestore/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0;->a:Lcom/google/firebase/firestore/u0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/firestore/r0;->a:Lcom/google/firebase/firestore/u0;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/u0;->b(Lcom/google/firebase/firestore/u0;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/w0;

    move-result-object p1

    return-object p1
.end method
