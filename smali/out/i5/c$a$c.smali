.class Li5/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/c$a;->l(La5/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li5/c$a;


# direct methods
.method constructor <init>(Li5/c$a;)V
    .registers 2

    iput-object p1, p0, Li5/c$a$c;->a:Li5/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Li5/c$a$c;->a:Li5/c$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li5/c$a;->c(Li5/c$a;Ljava/lang/Object;)V

    goto :goto_16

    :cond_d
    iget-object p1, p0, Li5/c$a$c;->a:Li5/c$a;

    const-string v0, "status"

    const-string v1, "Failed to disconnect."

    invoke-static {p1, v0, v1}, Li5/c$a;->d(Li5/c$a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-void
.end method
