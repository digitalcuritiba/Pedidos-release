.class public final synthetic Lh5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5/j;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/g;->a:La5/j;

    iput-object p2, p0, Lh5/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh5/g;->a:La5/j;

    iget-object v1, p0, Lh5/g;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lh5/j;->h(La5/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
