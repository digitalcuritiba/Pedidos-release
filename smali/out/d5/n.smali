.class public final synthetic Ld5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld5/t0;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ld5/t0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/n;->a:Ld5/t0;

    iput-object p2, p0, Ld5/n;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld5/n;->a:Ld5/t0;

    iget-object v1, p0, Ld5/n;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Ld5/t0;->z(Ld5/t0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
