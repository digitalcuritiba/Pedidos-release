.class public Lcom/google/android/gms/internal/auth/e2;
.super Lcom/google/android/gms/internal/auth/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/g2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/e2<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/z0<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/g2;

.field protected b:Lcom/google/android/gms/internal/auth/g2;

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/auth/g2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/z0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/e2;->a:Lcom/google/android/gms/internal/auth/g2;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/auth/g2;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/g2;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/e2;->b:Lcom/google/android/gms/internal/auth/g2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/e2;->c:Z

    return-void
.end method

.method private static final g(Lcom/google/android/gms/internal/auth/g2;Lcom/google/android/gms/internal/auth/g2;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/auth/p3;->a()Lcom/google/android/gms/internal/auth/p3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/p3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/auth/s3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/auth/a1;)Lcom/google/android/gms/internal/auth/z0;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/auth/g2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/e2;->d(Lcom/google/android/gms/internal/auth/g2;)Lcom/google/android/gms/internal/auth/e2;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/auth/e2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e2;->a:Lcom/google/android/gms/internal/auth/g2;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/g2;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/e2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/e2;->e()Lcom/google/android/gms/internal/auth/g2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/e2;->d(Lcom/google/android/gms/internal/auth/g2;)Lcom/google/android/gms/internal/auth/e2;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/e2;->b()Lcom/google/android/gms/internal/auth/e2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/auth/g2;)Lcom/google/android/gms/internal/auth/e2;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/e2;->c:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/e2;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/e2;->c:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e2;->b:Lcom/google/android/gms/internal/auth/g2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/e2;->g(Lcom/google/android/gms/internal/auth/g2;Lcom/google/android/gms/internal/auth/g2;)V

    return-object p0
.end method

.method public e()Lcom/google/android/gms/internal/auth/g2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/e2;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e2;->b:Lcom/google/android/gms/internal/auth/g2;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e2;->b:Lcom/google/android/gms/internal/auth/g2;

    invoke-static {}, Lcom/google/android/gms/internal/auth/p3;->a()Lcom/google/android/gms/internal/auth/p3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/p3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/s3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/s3;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/e2;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e2;->b:Lcom/google/android/gms/internal/auth/g2;

    return-object v0
.end method

.method protected f()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e2;->b:Lcom/google/android/gms/internal/auth/g2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/g2;->g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/g2;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/e2;->b:Lcom/google/android/gms/internal/auth/g2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/e2;->g(Lcom/google/android/gms/internal/auth/g2;Lcom/google/android/gms/internal/auth/g2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/e2;->b:Lcom/google/android/gms/internal/auth/g2;

    return-void
.end method

.method public bridge synthetic zzg()Lcom/google/android/gms/internal/auth/g3;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/e2;->e()Lcom/google/android/gms/internal/auth/g2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/auth/g3;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/e2;->a:Lcom/google/android/gms/internal/auth/g2;

    return-object v0
.end method
