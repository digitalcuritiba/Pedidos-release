.class public final synthetic Lf5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lf5/o;

.field public final synthetic b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic c:La5/d$b;


# direct methods
.method public synthetic constructor <init>(Lf5/o;Lcom/google/firebase/firestore/FirebaseFirestore;La5/d$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/l;->a:Lf5/o;

    iput-object p2, p0, Lf5/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lf5/l;->c:La5/d$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    iget-object v0, p0, Lf5/l;->a:Lf5/o;

    iget-object v1, p0, Lf5/l;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lf5/l;->c:La5/d$b;

    invoke-static {v0, v1, v2, p1}, Lf5/o;->e(Lf5/o;Lcom/google/firebase/firestore/FirebaseFirestore;La5/d$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
