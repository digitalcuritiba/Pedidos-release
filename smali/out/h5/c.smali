.class public final synthetic Lh5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:La5/k$d;


# direct methods
.method public synthetic constructor <init>(La5/k$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/c;->a:La5/k$d;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Lh5/c;->a:La5/k$d;

    invoke-static {v0, p1}, Lh5/j;->i(La5/k$d;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
