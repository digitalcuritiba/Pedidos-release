.class Ld5/f1$a;
.super Lcom/google/firebase/auth/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/f1;->b(Ljava/lang/Object;La5/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld5/f1;


# direct methods
.method constructor <init>(Ld5/f1;)V
    .registers 2

    iput-object p1, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-direct {p0}, Lcom/google/firebase/auth/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verificationId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v1, "Auth#phoneCodeAutoRetrievalTimeout"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-static {p1}, Ld5/f1;->a(Ld5/f1;)La5/d$b;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-static {p1}, Ld5/f1;->a(Ld5/f1;)La5/d$b;

    move-result-object p1

    invoke-interface {p1, v0}, La5/d$b;->a(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Ld5/f1;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verificationId"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "forceResendingToken"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v0, "Auth#phoneCodeSent"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-static {p1}, Ld5/f1;->a(Ld5/f1;)La5/d$b;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget-object p1, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-static {p1}, Ld5/f1;->a(Ld5/f1;)La5/d$b;

    move-result-object p1

    invoke-interface {p1, p2}, La5/d$b;->a(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public c(Lcom/google/firebase/auth/o0;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ld5/f1$a;->b:Ld5/f1;

    iget-object v1, v1, Ld5/f1;->f:Ld5/f1$b;

    invoke-interface {v1, p1}, Ld5/f1$b;->a(Lcom/google/firebase/auth/o0;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/o0;->C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lcom/google/firebase/auth/o0;->C()Ljava/lang/String;

    move-result-object p1

    const-string v0, "smsCode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string p1, "name"

    const-string v0, "Auth#phoneVerificationCompleted"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-static {p1}, Ld5/f1;->a(Ld5/f1;)La5/d$b;

    move-result-object p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-static {p1}, Ld5/f1;->a(Ld5/f1;)La5/d$b;

    move-result-object p1

    invoke-interface {p1, v1}, La5/d$b;->a(Ljava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public d(Lc2/l;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ld5/t0;->q0(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "details"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    const-string v1, "Auth#phoneVerificationFailed"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-static {v0}, Ld5/f1;->a(Ld5/f1;)La5/d$b;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Ld5/f1$a;->b:Ld5/f1;

    invoke-static {v0}, Ld5/f1;->a(Ld5/f1;)La5/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, La5/d$b;->a(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method
