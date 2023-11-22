.class public final synthetic Ld3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ld3/g0;

.field public final synthetic b:Ln5/z0;


# direct methods
.method public synthetic constructor <init>(Ld3/g0;Ln5/z0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d0;->a:Ld3/g0;

    iput-object p2, p0, Ld3/d0;->b:Ln5/z0;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ld3/d0;->a:Ld3/g0;

    iget-object v1, p0, Ld3/d0;->b:Ln5/z0;

    invoke-static {v0, v1, p1}, Ld3/g0;->c(Ld3/g0;Ln5/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
