.class public final synthetic Ld3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ld3/x;

.field public final synthetic b:[Ln5/g;

.field public final synthetic c:Ld3/i0;


# direct methods
.method public synthetic constructor <init>(Ld3/x;[Ln5/g;Ld3/i0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/u;->a:Ld3/x;

    iput-object p2, p0, Ld3/u;->b:[Ln5/g;

    iput-object p3, p0, Ld3/u;->c:Ld3/i0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    iget-object v0, p0, Ld3/u;->a:Ld3/x;

    iget-object v1, p0, Ld3/u;->b:[Ln5/g;

    iget-object v2, p0, Ld3/u;->c:Ld3/i0;

    invoke-static {v0, v1, v2, p1}, Ld3/x;->b(Ld3/x;[Ln5/g;Ld3/i0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
