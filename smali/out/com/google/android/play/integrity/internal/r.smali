.class final Lcom/google/android/play/integrity/internal/r;
.super Lcom/google/android/play/integrity/internal/o;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/google/android/play/integrity/internal/o;

.field final synthetic m:Lcom/google/android/play/integrity/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/o;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/r;->m:Lcom/google/android/play/integrity/internal/y;

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/r;->l:Lcom/google/android/play/integrity/internal/o;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/o;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/r;->m:Lcom/google/android/play/integrity/internal/y;

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/r;->l:Lcom/google/android/play/integrity/internal/o;

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/y;->m(Lcom/google/android/play/integrity/internal/y;Lcom/google/android/play/integrity/internal/o;)V

    return-void
.end method
