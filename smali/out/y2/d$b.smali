.class Ly2/d$b;
.super Ly2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ly2/d;


# direct methods
.method constructor <init>(Ly2/d;)V
    .registers 2

    iput-object p1, p0, Ly2/d$b;->a:Ly2/d;

    invoke-direct {p0}, Ly2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/i;)V
    .registers 3

    iget-object v0, p0, Ly2/d$b;->a:Ly2/d;

    invoke-static {v0}, Ly2/d;->a(Ly2/d;)Ly2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/g;->i(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public b(D)V
    .registers 4

    iget-object v0, p0, Ly2/d$b;->a:Ly2/d;

    invoke-static {v0}, Ly2/d;->a(Ly2/d;)Ly2/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly2/g;->k(D)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Ly2/d$b;->a:Ly2/d;

    invoke-static {v0}, Ly2/d;->a(Ly2/d;)Ly2/g;

    move-result-object v0

    invoke-virtual {v0}, Ly2/g;->o()V

    return-void
.end method

.method public d(J)V
    .registers 4

    iget-object v0, p0, Ly2/d$b;->a:Ly2/d;

    invoke-static {v0}, Ly2/d;->a(Ly2/d;)Ly2/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly2/g;->s(J)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Ly2/d$b;->a:Ly2/d;

    invoke-static {v0}, Ly2/d;->a(Ly2/d;)Ly2/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/g;->w(Ljava/lang/CharSequence;)V

    return-void
.end method
