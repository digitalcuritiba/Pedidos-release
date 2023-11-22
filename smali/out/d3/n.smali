.class public final synthetic Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Ld3/p;


# direct methods
.method public synthetic constructor <init>(Ld3/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/n;->a:Ld3/p;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ld3/n;->a:Ld3/p;

    invoke-static {v0, p1}, Ld3/p;->b(Ld3/p;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
