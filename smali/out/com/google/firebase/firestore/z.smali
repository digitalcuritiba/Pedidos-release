.class public Lcom/google/firebase/firestore/z;
.super Lc2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/z$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/z$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V
    .registers 5

    invoke-direct {p0, p1}, Lc2/l;-><init>(Ljava/lang/String;)V

    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/z$a;->b:Lcom/google/firebase/firestore/z$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v1, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/z;->a:Lcom/google/firebase/firestore/z$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0, p1, p3}, Lc2/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/z$a;->b:Lcom/google/firebase/firestore/z$a;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v0, p3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Le3/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/z;->a:Lcom/google/firebase/firestore/z$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/z$a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/firestore/z;->a:Lcom/google/firebase/firestore/z$a;

    return-object v0
.end method
