.class public final synthetic Lf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/o;


# instance fields
.field public final synthetic a:Lf5/h;

.field public final synthetic b:La5/d$b;

.field public final synthetic c:Lcom/google/firebase/firestore/n$a;


# direct methods
.method public synthetic constructor <init>(Lf5/h;La5/d$b;Lcom/google/firebase/firestore/n$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/g;->a:Lf5/h;

    iput-object p2, p0, Lf5/g;->b:La5/d$b;

    iput-object p3, p0, Lf5/g;->c:Lcom/google/firebase/firestore/n$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .registers 6

    iget-object v0, p0, Lf5/g;->a:Lf5/h;

    iget-object v1, p0, Lf5/g;->b:La5/d$b;

    iget-object v2, p0, Lf5/g;->c:Lcom/google/firebase/firestore/n$a;

    check-cast p1, Lcom/google/firebase/firestore/w0;

    invoke-static {v0, v1, v2, p1, p2}, Lf5/h;->a(Lf5/h;La5/d$b;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
