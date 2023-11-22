.class public abstract Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lu5/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln5/d;

.field private final b:Ln5/c;


# direct methods
.method protected constructor <init>(Ln5/d;Ln5/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/d;

    iput-object p1, p0, Lu5/b;->a:Ln5/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/c;

    iput-object p1, p0, Lu5/b;->b:Ln5/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Ln5/d;Ln5/c;)Lu5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/d;",
            "Ln5/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Ln5/c;
    .registers 2

    iget-object v0, p0, Lu5/b;->b:Ln5/c;

    return-object v0
.end method

.method public final c(Ln5/b;)Lu5/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/b;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lu5/b;->a:Ln5/d;

    iget-object v1, p0, Lu5/b;->b:Ln5/c;

    invoke-virtual {v1, p1}, Ln5/c;->l(Ln5/b;)Ln5/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu5/b;->a(Ln5/d;Ln5/c;)Lu5/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lu5/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lu5/b;->a:Ln5/d;

    iget-object v1, p0, Lu5/b;->b:Ln5/c;

    invoke-virtual {v1, p1}, Ln5/c;->n(Ljava/util/concurrent/Executor;)Ln5/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lu5/b;->a(Ln5/d;Ln5/c;)Lu5/b;

    move-result-object p1

    return-object p1
.end method
