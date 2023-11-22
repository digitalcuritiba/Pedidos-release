.class final Lj2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic a:Lj2/o;


# direct methods
.method constructor <init>(Lj2/o;)V
    .registers 2

    iput-object p1, p0, Lj2/n;->a:Lj2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    instance-of p1, p1, Lc2/m;

    if-eqz p1, :cond_17

    invoke-static {}, Lj2/p;->a()Lh1/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lh1/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/n;->a:Lj2/o;

    iget-object p1, p1, Lj2/o;->b:Lj2/p;

    invoke-virtual {p1}, Lj2/p;->d()V

    :cond_17
    return-void
.end method
