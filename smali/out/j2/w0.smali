.class final Lj2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field final synthetic a:Lj2/x0;


# direct methods
.method constructor <init>(Lj2/x0;)V
    .registers 2

    iput-object p1, p0, Lj2/w0;->a:Lj2/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    if-eqz p1, :cond_e

    iget-object p1, p0, Lj2/w0;->a:Lj2/x0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj2/x0;->b(Lj2/x0;Z)V

    iget-object p1, p0, Lj2/w0;->a:Lj2/x0;

    invoke-virtual {p1}, Lj2/x0;->c()V

    return-void

    :cond_e
    iget-object p1, p0, Lj2/w0;->a:Lj2/x0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj2/x0;->b(Lj2/x0;Z)V

    iget-object p1, p0, Lj2/w0;->a:Lj2/x0;

    invoke-static {p1}, Lj2/x0;->f(Lj2/x0;)Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lj2/w0;->a:Lj2/x0;

    invoke-static {p1}, Lj2/x0;->a(Lj2/x0;)Lj2/p;

    move-result-object p1

    invoke-virtual {p1}, Lj2/p;->c()V

    :cond_25
    return-void
.end method
