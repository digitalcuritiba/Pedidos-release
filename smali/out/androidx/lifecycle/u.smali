.class public Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$b;,
        Landroidx/lifecycle/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/u$a;

.field private final b:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/lifecycle/u$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u$a;

    iput-object p1, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/u;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->b(Ljava/lang/String;)Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/u$a;

    instance-of v1, v0, Landroidx/lifecycle/u$b;

    if-eqz v1, :cond_1a

    check-cast v0, Landroidx/lifecycle/u$b;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/u$b;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p2

    goto :goto_1e

    :cond_1a
    invoke-interface {v0, p2}, Landroidx/lifecycle/u$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    move-result-object p2

    :goto_1e
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/v;->c(Ljava/lang/String;Landroidx/lifecycle/t;)V

    return-object p2
.end method
