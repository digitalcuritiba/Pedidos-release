.class public Lf5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/f0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf5/h;La5/d$b;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/z;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lf5/h;->d(La5/d$b;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method private synthetic d(La5/d$b;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/w0;Lcom/google/firebase/firestore/z;)V
    .registers 6

    if-eqz p4, :cond_17

    invoke-static {p4}, Lg5/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string p4, "firebase_firestore"

    invoke-interface {p1, p4, p3, p2}, La5/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, La5/d$b;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf5/h;->c(Ljava/lang/Object;)V

    goto :goto_29

    :cond_17
    if-eqz p3, :cond_26

    sget-object p4, Le5/w;->k:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/google/firebase/firestore/w0;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {p1, p3}, La5/d$b;->a(Ljava/lang/Object;)V

    :goto_29
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;La5/d$b;)V
    .registers 6

    check-cast p1, Ljava/util/Map;

    const-string v0, "includeMetadataChanges"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/firebase/firestore/n0;->b:Lcom/google/firebase/firestore/n0;

    goto :goto_18

    :cond_16
    sget-object v0, Lcom/google/firebase/firestore/n0;->a:Lcom/google/firebase/firestore/n0;

    :goto_18
    const-string v1, "query"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/u0;

    const-string v2, "serverTimestampBehavior"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lg5/b;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/n$a;

    move-result-object p1

    if-eqz v1, :cond_3a

    new-instance v2, Lf5/g;

    invoke-direct {v2, p0, p2, p1}, Lf5/g;-><init>(Lf5/h;La5/d$b;Lcom/google/firebase/firestore/n$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/firestore/u0;->d(Lcom/google/firebase/firestore/n0;Lcom/google/firebase/firestore/o;)Lcom/google/firebase/firestore/f0;

    move-result-object p1

    iput-object p1, p0, Lf5/h;->a:Lcom/google/firebase/firestore/f0;

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lf5/h;->a:Lcom/google/firebase/firestore/f0;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/google/firebase/firestore/f0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lf5/h;->a:Lcom/google/firebase/firestore/f0;

    :cond_a
    return-void
.end method
