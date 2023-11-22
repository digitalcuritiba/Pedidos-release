.class public final synthetic Ld5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ld5/v0$i;


# direct methods
.method public synthetic constructor <init>(Ld5/v0$i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/i0;->a:Ld5/v0$i;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object v0, p0, Ld5/i0;->a:Ld5/v0$i;

    invoke-static {v0, p1}, Ld5/t0;->X(Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
