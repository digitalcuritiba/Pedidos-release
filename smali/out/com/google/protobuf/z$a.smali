.class public abstract Lcom/google/protobuf/z$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/protobuf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/z$a;->a:Lcom/google/protobuf/z;

    invoke-virtual {p1}, Lcom/google/protobuf/z;->S()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0}, Lcom/google/protobuf/z$a;->M()Lcom/google/protobuf/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static L(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/o1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private M()Lcom/google/protobuf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->a:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->Z()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/protobuf/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->D()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/a$a;->B(Lcom/google/protobuf/w0;)Lcom/google/protobuf/v1;

    move-result-object v0

    throw v0
.end method

.method public D()Lcom/google/protobuf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->S()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->T()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    return-object v0
.end method

.method public E()Lcom/google/protobuf/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->H()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->X()Lcom/google/protobuf/z$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->D()Lcom/google/protobuf/z;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    return-object v0
.end method

.method protected final F()V
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->S()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->G()V

    :cond_b
    return-void
.end method

.method protected G()V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/z$a;->M()Lcom/google/protobuf/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    invoke-static {v0, v1}, Lcom/google/protobuf/z$a;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    return-void
.end method

.method public H()Lcom/google/protobuf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->a:Lcom/google/protobuf/z;

    return-object v0
.end method

.method protected I(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$a;->K(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/q;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    :try_start_3
    invoke-static {}, Lcom/google/protobuf/j1;->a()Lcom/google/protobuf/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j1;->d(Ljava/lang/Object;)Lcom/google/protobuf/o1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    invoke-static {p1}, Lcom/google/protobuf/k;->Q(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/protobuf/o1;->e(Ljava/lang/Object;Lcom/google/protobuf/m1;Lcom/google/protobuf/q;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_27

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_27
    throw p1
.end method

.method public K(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->H()Lcom/google/protobuf/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    invoke-static {v0, p1}, Lcom/google/protobuf/z$a;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/w0;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->E()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/protobuf/w0;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->H()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/w0$a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z$a;->J(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Lcom/google/protobuf/w0;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->D()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/protobuf/z;->R(Lcom/google/protobuf/z;Z)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic z(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .registers 2

    check-cast p1, Lcom/google/protobuf/z;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$a;->I(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p1

    return-object p1
.end method
