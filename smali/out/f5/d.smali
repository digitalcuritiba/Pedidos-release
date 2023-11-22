.class public final synthetic Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lf5/e;

.field public final synthetic b:La5/d$b;


# direct methods
.method public synthetic constructor <init>(Lf5/e;La5/d$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->a:Lf5/e;

    iput-object p2, p0, Lf5/d;->b:La5/d$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lf5/d;->a:Lf5/e;

    iget-object v1, p0, Lf5/d;->b:La5/d$b;

    invoke-static {v0, v1, p1}, Lf5/e;->d(Lf5/e;La5/d$b;Ljava/lang/Exception;)V

    return-void
.end method
