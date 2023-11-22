.class public final synthetic Lcom/google/firebase/auth/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/h;


# instance fields
.field public final synthetic a:Lk2/f0;

.field public final synthetic b:Lk2/f0;

.field public final synthetic c:Lk2/f0;

.field public final synthetic d:Lk2/f0;

.field public final synthetic e:Lk2/f0;


# direct methods
.method public synthetic constructor <init>(Lk2/f0;Lk2/f0;Lk2/f0;Lk2/f0;Lk2/f0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/f1;->a:Lk2/f0;

    iput-object p2, p0, Lcom/google/firebase/auth/f1;->b:Lk2/f0;

    iput-object p3, p0, Lcom/google/firebase/auth/f1;->c:Lk2/f0;

    iput-object p4, p0, Lcom/google/firebase/auth/f1;->d:Lk2/f0;

    iput-object p5, p0, Lcom/google/firebase/auth/f1;->e:Lk2/f0;

    return-void
.end method


# virtual methods
.method public final a(Lk2/e;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/auth/f1;->a:Lk2/f0;

    iget-object v1, p0, Lcom/google/firebase/auth/f1;->b:Lk2/f0;

    iget-object v2, p0, Lcom/google/firebase/auth/f1;->c:Lk2/f0;

    iget-object v3, p0, Lcom/google/firebase/auth/f1;->d:Lk2/f0;

    iget-object v4, p0, Lcom/google/firebase/auth/f1;->e:Lk2/f0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lk2/f0;Lk2/f0;Lk2/f0;Lk2/f0;Lk2/f0;Lk2/e;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
