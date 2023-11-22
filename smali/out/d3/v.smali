.class public final synthetic Ld3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ld3/x;

.field public final synthetic b:Ld3/x$e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld3/x;Ld3/x$e;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/v;->a:Ld3/x;

    iput-object p2, p0, Ld3/v;->b:Ld3/x$e;

    iput-object p3, p0, Ld3/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    iget-object v0, p0, Ld3/v;->a:Ld3/x;

    iget-object v1, p0, Ld3/v;->b:Ld3/x$e;

    iget-object v2, p0, Ld3/v;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Ld3/x;->c(Ld3/x;Ld3/x$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
