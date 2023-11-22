.class public final synthetic Ld5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ld5/t0;

.field public final synthetic b:Ld5/v0$i;


# direct methods
.method public synthetic constructor <init>(Ld5/t0;Ld5/v0$i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/l0;->a:Ld5/t0;

    iput-object p2, p0, Ld5/l0;->b:Ld5/v0$i;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    iget-object v0, p0, Ld5/l0;->a:Ld5/t0;

    iget-object v1, p0, Ld5/l0;->b:Ld5/v0$i;

    invoke-static {v0, v1, p1}, Ld5/t0;->C(Ld5/t0;Ld5/v0$i;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
