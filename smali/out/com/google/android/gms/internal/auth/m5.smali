.class public final synthetic Lcom/google/android/gms/internal/auth/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth/b;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/b;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/m5;->a:Lcom/google/android/gms/internal/auth/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/m5;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/m5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/m5;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/m5;->a:Lcom/google/android/gms/internal/auth/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/m5;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/m5;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/m5;->d:Landroid/os/Bundle;

    check-cast p1, Lcom/google/android/gms/internal/auth/i5;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Le1/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/l5;

    new-instance v4, Lcom/google/android/gms/internal/auth/p5;

    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/internal/auth/p5;-><init>(Lcom/google/android/gms/internal/auth/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/google/android/gms/internal/auth/l5;->u(Lcom/google/android/gms/internal/auth/k5;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
