.class public Lcom/google/firebase/auth/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/q0$b;,
        Lcom/google/firebase/auth/q0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/auth/o0;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/auth/p0;)V
    .registers 2

    invoke-static {p0}, Le1/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/auth/p0;->b()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->a0(Lcom/google/firebase/auth/p0;)V

    return-void
.end method
