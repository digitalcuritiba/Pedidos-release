.class public final synthetic Lf5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/d1$a;


# instance fields
.field public final synthetic a:Lf5/o;

.field public final synthetic b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic c:La5/d$b;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lf5/o;Lcom/google/firebase/firestore/FirebaseFirestore;La5/d$b;Ljava/lang/Long;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/k;->a:Lf5/o;

    iput-object p2, p0, Lf5/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lf5/k;->c:La5/d$b;

    iput-object p4, p0, Lf5/k;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/d1;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lf5/k;->a:Lf5/o;

    iget-object v1, p0, Lf5/k;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lf5/k;->c:La5/d$b;

    iget-object v3, p0, Lf5/k;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lf5/o;->f(Lf5/o;Lcom/google/firebase/firestore/FirebaseFirestore;La5/d$b;Ljava/lang/Long;Lcom/google/firebase/firestore/d1;)Le5/x;

    move-result-object p1

    return-object p1
.end method
