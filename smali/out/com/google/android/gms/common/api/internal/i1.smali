.class final Lcom/google/android/gms/common/api/internal/i1;
.super Lcom/google/android/gms/common/api/internal/l0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j1;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/j1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l1;->g(Lcom/google/android/gms/common/api/internal/l1;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void
.end method
