.class final Lcom/google/firebase/auth/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/q;


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/a0;

.field final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/firebase/auth/n2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/n2;->a:Lcom/google/firebase/auth/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result v0

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_1a

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()I

    move-result p1

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_19

    goto :goto_1a

    :cond_19
    return-void

    :cond_1a
    :goto_1a
    iget-object p1, p0, Lcom/google/firebase/auth/n2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->C()V

    return-void
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/auth/n2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->C0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/a0;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->C0(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/n2;->a:Lcom/google/firebase/auth/a0;

    invoke-virtual {v1}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/auth/n2;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->U()V

    :cond_21
    return-void
.end method
