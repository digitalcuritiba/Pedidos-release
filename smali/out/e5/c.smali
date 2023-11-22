.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le5/w;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Le5/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Le5/w;

    iput-object p2, p0, Le5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Le5/c;->a:Le5/w;

    iget-object v1, p0, Le5/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Le5/w;->s(Le5/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
