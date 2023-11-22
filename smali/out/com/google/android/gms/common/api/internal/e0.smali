.class final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:Lcom/google/android/gms/common/api/internal/f0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/d0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/d0;-><init>(Lcom/google/android/gms/common/api/internal/e0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
