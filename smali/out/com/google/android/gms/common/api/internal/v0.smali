.class final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lu1/l;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x0;Lu1/l;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/x0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lu1/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v0;->b:Lcom/google/android/gms/common/api/internal/x0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->a:Lu1/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/x0;->v(Lcom/google/android/gms/common/api/internal/x0;Lu1/l;)V

    return-void
.end method
