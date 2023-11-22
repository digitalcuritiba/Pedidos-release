.class final Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f0;->z(Lcom/google/android/gms/common/api/internal/f0;)V

    return-void
.end method
