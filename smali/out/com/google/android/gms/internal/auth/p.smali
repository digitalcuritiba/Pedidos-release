.class final Lcom/google/android/gms/internal/auth/p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/auth/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/q;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/p;->a:Lcom/google/android/gms/internal/auth/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/p;->a:Lcom/google/android/gms/internal/auth/q;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/q;->e()V

    return-void
.end method
